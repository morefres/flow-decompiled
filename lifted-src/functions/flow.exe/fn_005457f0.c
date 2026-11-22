/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5457f0-0x5458dc va=0x1405457f0 bytes=236 */
void sub_00000001405457f0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp - 8], rdx */
    /* lea rdx, [rip + 0x653b4c] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x18 */
    /* mov rax, qword ptr [rax + rdx + 0x18] */
    /* call qword ptr [rip + 0x38c665] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lea r8, [rcx + 0xa8] */
    /* mov r9, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x140653357 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140545879 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* lea rcx, [rbp - 0x30] */
    /* lea r9, [rbp - 0x50] */
    /* call 0x140427187 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x30], 2 */
    /* ja 0x1405458b1 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x1404f0d56 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x88 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140426ede */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
