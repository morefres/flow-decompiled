/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x544eb0-0x544faf va=0x140544eb0 bytes=255 */
void sub_0000000140544eb0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea rdx, [rip + 0x654471] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rcx, 0x18 */
    /* mov rax, qword ptr [rax + rdx + 0x18] */
    /* mov qword ptr [rbp + 8], rsi */
    /* call qword ptr [rip + 0x38cf9e] */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov r8, qword ptr [rbp] */
    /* mov r9, qword ptr [r8 + 0xb0] */
    /* mov r8, qword ptr [r8 + 0xb8] */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, r9 */
    /* mov r9, rax */
    /* call 0x140658e30 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140544f4c */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* lea rcx, [rbp - 0x20] */
    /* lea r9, [rbp - 0x40] */
    /* call 0x140427187 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x20], 2 */
    /* ja 0x140544f84 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x1404f0d56 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x98 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140426ede */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
