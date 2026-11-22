/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f7f81-0x7f8066 va=0x1407f7f81 bytes=229 */
void sub_00000001407f7f81(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1407f7fc5 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1407f7fdb */
    /* bt r8, r9 */
    /* jae 0x1407f7fdb */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1407f7fa8 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x1407f802d */
    /* cmp r9d, 0x66 */
    /* je 0x1407f800c */
    /* cmp r9d, 0x74 */
    /* jne 0x1407f8045 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x38682e] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x1407f802d */
    /* mov al, 1 */
    /* jmp 0x1407f8037 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x38680c] */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* je 0x1407f8035 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1407f803c */
    /* xor eax, eax */
    /* mov byte ptr [rsi + 1], al */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x386794] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408c3ed3 */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1407f802d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
