/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5712e0-0x571397 va=0x1405712e0 bytes=183 */
void sub_00000001405712e0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x14057149e */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, qword ptr [rsi + 0x4a8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140571312 */
    /* call 0x1405715a9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x4b0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140571329 */
    /* call 0x14057163b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x4b8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140571340 */
    /* call 0x1402b57c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x4c0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140571357 */
    /* call 0x1406a7a72 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x4c8] */
    /* call 0x1405716cd */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp qword ptr [rsi + 0x5f0], -1 */
    /* je 0x140571382 */
    /* lea rcx, [rsi + 0x5f0] */
    /* call 0x140392e1e */
    /* add rsi, 0x120 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140571757 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
