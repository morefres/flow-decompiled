/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26c82a-0x26c8bd va=0x14026c82a bytes=147 */
void sub_000000014026c82a(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 0x20] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* cmp rcx, rdx */
    /* jae 0x14026c8a1 */
    /* mov r8, qword ptr [rax + 0x18] */
    /* movabs r9, 0x100002600 */
    /* movzx r10d, byte ptr [r8 + rcx] */
    /* cmp r10, 0x20 */
    /* ja 0x14026c86f */
    /* bt r9, r10 */
    /* jae 0x14026c86f */
    /* inc rcx */
    /* mov qword ptr [rax + 0x28], rcx */
    /* cmp rdx, rcx */
    /* jne 0x14026c850 */
    /* jmp 0x14026c8a1 */
    /* cmp r10d, 0x6e */
    /* jne 0x14026c8a1 */
    /* inc rcx */
    /* mov qword ptr [rax + 0x28], rcx */
    /* lea rdx, [rip + 0x903793] */
    /* mov r8d, 3 */
    /* mov rcx, rax */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* je 0x14026c8b9 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 2 */
    /* jmp 0x14026c8b0 */
    /* mov rcx, rax */
    /* call 0x14025c91f */
    /* inc rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* xor eax, eax */
    /* jmp 0x14026c8b0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
