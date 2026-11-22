/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a5be4-0x8a5cc8 va=0x1408a5be4 bytes=228 */
void sub_00000001408a5be4(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rbp */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax + 0x20], rdi */
    /* push r14 */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rdx] */
    /* mov rsi, r9 */
    /* add rax, qword ptr [r8] */
    /* mov rdi, rcx */
    /* mov r14, qword ptr [rsp + 0x50] */
    /* setb bpl */
    /* mov qword ptr [rcx], rax */
    /* lea rbx, [r14 - 1] */
    /* cmp r14, 1 */
    /* jbe 0x1408a5c4c */
    /* sub r8, rdx */
    /* lea rcx, [rdx + 8] */
    /* mov r9, rdi */
    /* sub r9, rdx */
    /* mov rdx, rbx */
    /* mov rax, qword ptr [rcx] */
    /* add bpl, 0xff */
    /* adc rax, qword ptr [r8 + rcx] */
    /* mov qword ptr [r9 + rcx], rax */
    /* lea rcx, [rcx + 8] */
    /* setb bpl */
    /* sub rdx, 1 */
    /* jne 0x1408a5c2f */
    /* mov r8, r14 */
    /* mov rdx, rsi */
    /* mov rcx, rdi */
    /* call 0x1408a5d34 */
    /* movzx ecx, bpl */
    /* mov r9, rax */
    /* dec rcx */
    /* not r9 */
    /* shr rcx, 0x3f */
    /* dec rcx */
    /* or r9, rcx */
    /* mov rcx, qword ptr [rsi] */
    /* and rcx, r9 */
    /* sub qword ptr [rdi], rcx */
    /* setb r8b */
    /* cmp r14, 1 */
    /* jbe 0x1408a5cad */
    /* lea rdx, [rdi + 8] */
    /* sub rsi, rdi */
    /* mov rax, qword ptr [rsi + rdx] */
    /* mov rcx, qword ptr [rdx] */
    /* and rax, r9 */
    /* add r8b, 0xff */
    /* sbb rcx, rax */
    /* mov qword ptr [rdx], rcx */
    /* lea rdx, [rdx + 8] */
    /* setb r8b */
    /* sub rbx, 1 */
    /* jne 0x1408a5c8b */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* add rsp, 0x20 */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
