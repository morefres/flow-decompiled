/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x853c0d-0x853c90 va=0x140853c0d bytes=131 */
void sub_0000000140853c0d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* movabs rax, 0x8000000000000001 */
    /* mov rsi, qword ptr [rdx + 8] */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* cmp r10, rsi */
    /* jae 0x140853c89 */
    /* mov rdi, qword ptr [rdx] */
    /* lea rbx, [r10 + 1] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* mov r11b, byte ptr [rdi + r10] */
    /* add r11b, 0xd0 */
    /* cmp r11b, 9 */
    /* ja 0x140853c89 */
    /* cmp rbx, rsi */
    /* jae 0x140853c89 */
    /* lea rsi, [r10 + 2] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov dl, byte ptr [rdi + r10 + 1] */
    /* add dl, 0xd0 */
    /* cmp dl, 9 */
    /* ja 0x140853c89 */
    /* movzx r10d, r11b */
    /* add r10d, r10d */
    /* lea r10d, [r10 + r10*4] */
    /* add dl, r10b */
    /* movzx edx, dl */
    /* cmp r8, rdx */
    /* seta r8b */
    /* cmp r9, rdx */
    /* setb r9b */
    /* or r9b, r8b */
    /* jne 0x140853c89 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rcx], rax */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
