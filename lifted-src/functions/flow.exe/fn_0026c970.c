/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26c970-0x26ca55 va=0x14026c970 bytes=229 */
void sub_000000014026c970(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14026c9b4 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x14026c9ca */
    /* bt r8, r9 */
    /* jae 0x14026c9ca */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14026c997 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x14026ca1c */
    /* cmp r9d, 0x66 */
    /* je 0x14026c9fb */
    /* cmp r9d, 0x74 */
    /* jne 0x14026ca34 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x911e3f] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x14026ca1c */
    /* mov al, 1 */
    /* jmp 0x14026ca26 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x911e1d] */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* je 0x14026ca24 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x14026ca2b */
    /* xor eax, eax */
    /* mov byte ptr [rsi + 1], al */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x911da5] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x14026ca1c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
