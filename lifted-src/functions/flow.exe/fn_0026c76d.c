/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26c76d-0x26c82a va=0x14026c76d bytes=189 */
void sub_000000014026c76d(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14026c7e6 */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* movabs r9, 0x100002600 */
    /* movzx r10d, byte ptr [r8 + rax] */
    /* cmp r10, 0x20 */
    /* ja 0x14026c7b0 */
    /* bt r9, r10 */
    /* jae 0x14026c7b0 */
    /* inc rax */
    /* mov qword ptr [rdx + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14026c791 */
    /* jmp 0x14026c7e6 */
    /* cmp r10d, 0x6e */
    /* jne 0x14026c7e6 */
    /* inc rax */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rax, [rip + 0x903852] */
    /* mov r8d, 3 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* je 0x14026c821 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 1 */
    /* jmp 0x14026c81a */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x14025c672 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x14026c808 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x14026c818 */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsi + 4], 1 */
    /* mov dword ptr [rsi + 8], eax */
    /* xor eax, eax */
    /* mov dword ptr [rsi], eax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x14026c81a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
