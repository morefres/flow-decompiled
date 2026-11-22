/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35b793-0x35b83d va=0x14035b793 bytes=170 */
void sub_000000014035b793(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14035b805 */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* movabs r9, 0x100002600 */
    /* movzx r10d, byte ptr [r8 + rax] */
    /* cmp r10, 0x20 */
    /* ja 0x14035b7d6 */
    /* bt r9, r10 */
    /* jae 0x14035b7d6 */
    /* inc rax */
    /* mov qword ptr [rdx + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14035b7b7 */
    /* jmp 0x14035b805 */
    /* cmp r10d, 0x6e */
    /* jne 0x14035b805 */
    /* inc rax */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rax, [rip + 0x81482c] */
    /* mov r8d, 3 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x14035b82f */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x14035b836 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1401d525d */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x14035b82a */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmm1, xmmword ptr [rsp + 0x38] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14035b836 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 0xfe */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
