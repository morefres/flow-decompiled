/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f9492-0x6f953a va=0x1406f9492 bytes=168 */
void sub_00000001406f9492(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* movzx ecx, byte ptr [rbp + 0x11e] */
    /* movzx eax, byte ptr [rbp + 0x11f] */
    /* mov rsi, qword ptr [rbp + 0xd0] */
    /* mov edx, dword ptr [rbp + 0x118] */
    /* shl rdx, 0x20 */
    /* movzx r8d, word ptr [rbp + 0x11c] */
    /* shl r8d, 0x10 */
    /* or r8, rdx */
    /* shl ecx, 8 */
    /* or rcx, r8 */
    /* or rcx, rax */
    /* cmp rcx, -3 */
    /* ja 0x1406f9503 */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x108], -1 */
    /* je 0x1406f9529 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
