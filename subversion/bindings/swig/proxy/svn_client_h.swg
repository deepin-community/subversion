/* Proxy classes for svn_client.h
 * DO NOT EDIT -- AUTOMATICALLY GENERATED
 * BY build/generator/swig/header_wrappers.py */

/* No default constructors for opaque structs */
#ifdef SWIGPYTHON
%nodefault svn_client_conflict_t;
%nodefault svn_client_conflict_option_t;
#endif

/* Callback typemaps */
#ifdef SWIGPYTHON
%apply CALLABLE_CALLBACK {
  svn_proplist_receiver2_t,
  svn_proplist_receiver_t,
  svn_client_get_commit_log3_t,
  svn_client_get_commit_log2_t,
  svn_client_get_commit_log_t,
  svn_client_blame_receiver4_t,
  svn_client_blame_receiver3_t,
  svn_client_blame_receiver2_t,
  svn_client_blame_receiver_t,
  svn_client_diff_summarize_func_t,
  svn_client__layout_func_t,
  svn_client_import_filter_func_t,
  svn_client_status_func_t,
  svn_client_conflict_walk_func_t,
  svn_client_list_func2_t,
  svn_client_list_func_t,
  svn_info_receiver_t,
  svn_client_info_receiver2_t,
  svn_client_patch_func_t
};
%apply CALLABLE_CALLBACK * {
  svn_proplist_receiver2_t *,
  svn_proplist_receiver_t *,
  svn_client_get_commit_log3_t *,
  svn_client_get_commit_log2_t *,
  svn_client_get_commit_log_t *,
  svn_client_blame_receiver4_t *,
  svn_client_blame_receiver3_t *,
  svn_client_blame_receiver2_t *,
  svn_client_blame_receiver_t *,
  svn_client_diff_summarize_func_t *,
  svn_client__layout_func_t *,
  svn_client_import_filter_func_t *,
  svn_client_status_func_t *,
  svn_client_conflict_walk_func_t *,
  svn_client_list_func2_t *,
  svn_client_list_func_t *,
  svn_info_receiver_t *,
  svn_client_info_receiver2_t *,
  svn_client_patch_func_t *
};
#endif

/* Baton typemaps */
#ifdef SWIGPYTHON
%apply void *PY_AS_VOID {
  void *prompt_baton,
  void *baton,
  void *notify_baton,
  void *log_msg_baton,
  void *cancel_baton,
  void *notify_baton2,
  void *log_msg_baton2,
  void *progress_baton,
  void *log_msg_baton3,
  void *conflict_baton,
  void *conflict_baton2,
  void *tunnel_baton,
  void *layout_baton,
  void *commit_baton,
  void *filter_baton,
  void *backwards_compatibility_baton,
  void *status_baton,
  void *receiver_baton,
  void *summarize_baton,
  void *conflict_walk_func_baton,
  void *callback_baton,
  void *patch_baton
};
#endif

/* Includes */
%{
#include "svn_client.h"
%}
%include svn_client.h

/* Structure definitions */
#ifdef SWIGPYTHON
%proxy(svn_client_proplist_item_t);
%proxy(svn_client_commit_info_t);
%proxy(svn_client_commit_item3_t);
%proxy(svn_client_commit_item2_t);
%proxy(svn_client_commit_item_t);
%proxy(svn_client_diff_summarize_t);
%proxy(svn_client_ctx_t);
%proxy(svn_client_status_t);
%opaque_proxy(svn_client_conflict_t);
%opaque_proxy(svn_client_conflict_option_t);
%proxy(svn_client_copy_source_t);
%proxy(svn_info_t);
%proxy(svn_client_info2_t);
#endif

/* Callbacks */

%inline %{
static svn_error_t * svn_proplist_invoke_receiver2(
  svn_proplist_receiver2_t _obj, void *baton, const char *path, apr_hash_t *prop_hash, apr_array_header_t *inherited_props, apr_pool_t *scratch_pool) {
  return _obj(baton, path, prop_hash, inherited_props, scratch_pool);
}

static svn_error_t * svn_proplist_invoke_receiver(
  svn_proplist_receiver_t _obj, void *baton, const char *path, apr_hash_t *prop_hash, apr_pool_t *pool) {
  return _obj(baton, path, prop_hash, pool);
}

static svn_error_t * svn_client_invoke_get_commit_log3(
  svn_client_get_commit_log3_t _obj, const char **log_msg, const char **tmp_file, const apr_array_header_t *commit_items, void *baton, apr_pool_t *pool) {
  return _obj(log_msg, tmp_file, commit_items, baton, pool);
}

static svn_error_t * svn_client_invoke_get_commit_log2(
  svn_client_get_commit_log2_t _obj, const char **log_msg, const char **tmp_file, const apr_array_header_t *commit_items, void *baton, apr_pool_t *pool) {
  return _obj(log_msg, tmp_file, commit_items, baton, pool);
}

static svn_error_t * svn_client_invoke_get_commit_log(
  svn_client_get_commit_log_t _obj, const char **log_msg, const char **tmp_file, apr_array_header_t *commit_items, void *baton, apr_pool_t *pool) {
  return _obj(log_msg, tmp_file, commit_items, baton, pool);
}

static svn_error_t * svn_client_invoke_blame_receiver4(
  svn_client_blame_receiver4_t _obj, void *baton, apr_int64_t line_no, svn_revnum_t revision, apr_hash_t *rev_props, svn_revnum_t merged_revision, apr_hash_t *merged_rev_props, const char *merged_path, const svn_string_t *line, svn_boolean_t local_change, apr_pool_t *pool) {
  return _obj(baton, line_no, revision, rev_props, merged_revision, merged_rev_props, merged_path, line, local_change, pool);
}

static svn_error_t * svn_client_invoke_blame_receiver3(
  svn_client_blame_receiver3_t _obj, void *baton, svn_revnum_t start_revnum, svn_revnum_t end_revnum, apr_int64_t line_no, svn_revnum_t revision, apr_hash_t *rev_props, svn_revnum_t merged_revision, apr_hash_t *merged_rev_props, const char *merged_path, const char *line, svn_boolean_t local_change, apr_pool_t *pool) {
  return _obj(baton, start_revnum, end_revnum, line_no, revision, rev_props, merged_revision, merged_rev_props, merged_path, line, local_change, pool);
}

static svn_error_t * svn_client_invoke_blame_receiver2(
  svn_client_blame_receiver2_t _obj, void *baton, apr_int64_t line_no, svn_revnum_t revision, const char *author, const char *date, svn_revnum_t merged_revision, const char *merged_author, const char *merged_date, const char *merged_path, const char *line, apr_pool_t *pool) {
  return _obj(baton, line_no, revision, author, date, merged_revision, merged_author, merged_date, merged_path, line, pool);
}

static svn_error_t * svn_client_invoke_blame_receiver(
  svn_client_blame_receiver_t _obj, void *baton, apr_int64_t line_no, svn_revnum_t revision, const char *author, const char *date, const char *line, apr_pool_t *pool) {
  return _obj(baton, line_no, revision, author, date, line, pool);
}

static svn_error_t * svn_client_invoke_diff_summarize_func(
  svn_client_diff_summarize_func_t _obj, const svn_client_diff_summarize_t *diff, void *baton, apr_pool_t *pool) {
  return _obj(diff, baton, pool);
}

static svn_error_t * svn_client_invoke__layout_func(
  svn_client__layout_func_t _obj, void *layout_baton, const char *local_abspath, const char *repos_root_url, svn_boolean_t not_present, svn_boolean_t url_changed, const char *url, svn_boolean_t revision_changed, svn_revnum_t revision, svn_boolean_t depth_changed, svn_depth_t depth, apr_pool_t *scratch_pool) {
  return _obj(layout_baton, local_abspath, repos_root_url, not_present, url_changed, url, revision_changed, revision, depth_changed, depth, scratch_pool);
}

static svn_error_t * svn_client_invoke_import_filter_func(
  svn_client_import_filter_func_t _obj, void *baton, svn_boolean_t *filtered, const char *local_abspath, const svn_io_dirent2_t *dirent, apr_pool_t *scratch_pool) {
  return _obj(baton, filtered, local_abspath, dirent, scratch_pool);
}

static svn_error_t * svn_client_invoke_status_func(
  svn_client_status_func_t _obj, void *baton, const char *path, const svn_client_status_t *status, apr_pool_t *scratch_pool) {
  return _obj(baton, path, status, scratch_pool);
}

static svn_error_t * svn_client_invoke_conflict_walk_func(
  svn_client_conflict_walk_func_t _obj, void *baton, svn_client_conflict_t *conflict, apr_pool_t *scratch_pool) {
  return _obj(baton, conflict, scratch_pool);
}

static svn_error_t * svn_client_invoke_list_func2(
  svn_client_list_func2_t _obj, void *baton, const char *path, const svn_dirent_t *dirent, const svn_lock_t *lock, const char *abs_path, const char *external_parent_url, const char *external_target, apr_pool_t *scratch_pool) {
  return _obj(baton, path, dirent, lock, abs_path, external_parent_url, external_target, scratch_pool);
}

static svn_error_t * svn_client_invoke_list_func(
  svn_client_list_func_t _obj, void *baton, const char *path, const svn_dirent_t *dirent, const svn_lock_t *lock, const char *abs_path, apr_pool_t *pool) {
  return _obj(baton, path, dirent, lock, abs_path, pool);
}

static svn_error_t * svn_info_invoke_receiver(
  svn_info_receiver_t _obj, void *baton, const char *path, const svn_info_t *info, apr_pool_t *pool) {
  return _obj(baton, path, info, pool);
}

static svn_error_t * svn_client_invoke_info_receiver2(
  svn_client_info_receiver2_t _obj, void *baton, const char *abspath_or_url, const svn_client_info2_t *info, apr_pool_t *scratch_pool) {
  return _obj(baton, abspath_or_url, info, scratch_pool);
}

static svn_error_t * svn_client_invoke_patch_func(
  svn_client_patch_func_t _obj, void *baton, svn_boolean_t *filtered, const char *canon_path_from_patchfile, const char *patch_abspath, const char *reject_abspath, apr_pool_t *scratch_pool) {
  return _obj(baton, filtered, canon_path_from_patchfile, patch_abspath, reject_abspath, scratch_pool);
}

%}

#ifdef SWIGPYTHON
%funcptr_proxy(svn_proplist_receiver2_t, svn_proplist_invoke_receiver2);
%funcptr_proxy(svn_proplist_receiver_t, svn_proplist_invoke_receiver);
%funcptr_proxy(svn_client_get_commit_log3_t, svn_client_invoke_get_commit_log3);
%funcptr_proxy(svn_client_get_commit_log2_t, svn_client_invoke_get_commit_log2);
%funcptr_proxy(svn_client_get_commit_log_t, svn_client_invoke_get_commit_log);
%funcptr_proxy(svn_client_blame_receiver4_t, svn_client_invoke_blame_receiver4);
%funcptr_proxy(svn_client_blame_receiver3_t, svn_client_invoke_blame_receiver3);
%funcptr_proxy(svn_client_blame_receiver2_t, svn_client_invoke_blame_receiver2);
%funcptr_proxy(svn_client_blame_receiver_t, svn_client_invoke_blame_receiver);
%funcptr_proxy(svn_client_diff_summarize_func_t, svn_client_invoke_diff_summarize_func);
%funcptr_proxy(svn_client__layout_func_t, svn_client_invoke__layout_func);
%funcptr_proxy(svn_client_import_filter_func_t, svn_client_invoke_import_filter_func);
%funcptr_proxy(svn_client_status_func_t, svn_client_invoke_status_func);
%funcptr_proxy(svn_client_conflict_walk_func_t, svn_client_invoke_conflict_walk_func);
%funcptr_proxy(svn_client_list_func2_t, svn_client_invoke_list_func2);
%funcptr_proxy(svn_client_list_func_t, svn_client_invoke_list_func);
%funcptr_proxy(svn_info_receiver_t, svn_info_invoke_receiver);
%funcptr_proxy(svn_client_info_receiver2_t, svn_client_invoke_info_receiver2);
%funcptr_proxy(svn_client_patch_func_t, svn_client_invoke_patch_func);

#endif
