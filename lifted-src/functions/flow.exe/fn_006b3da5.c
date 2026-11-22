/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b3da5-0x6b3e75 va=0x1406b3da5 bytes=208 */
void sub_00000001406b3da5(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* cmp byte ptr [rcx + 0x540], 0xb */
    /* jb 0x1406b3dea */
    /* cmp qword ptr [rdi + 0x550], 0 */
    /* je 0x1406b3dea */
    /* mov rsi, qword ptr [rdi + 0x548] */
    /* call qword ptr [rip + 0x21d92c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x21d916] */
    /* mov rcx, qword ptr [rdi + 0x4d8] */
    /* mov rdx, qword ptr [rdi + 0x4e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rdi + 0x478] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x140667d6a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x558] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b3e31 */
    /* call 0x1406a7a72 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1406b3f22 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x560] */
    /* test rcx, rcx */
    /* je 0x1406b3e51 */
    /* call 0x14066c933 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x568] */
    /* test rcx, rcx */
    /* je 0x1406b3e6d */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14066c933 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
