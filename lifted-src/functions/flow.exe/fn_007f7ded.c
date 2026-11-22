/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f7ded-0x7f7ee7 va=0x1407f7ded bytes=250 */
void sub_00000001407f7ded(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1407f7e32 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1407f7e4c */
    /* bt r8, r9 */
    /* jae 0x1407f7e4c */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1407f7e15 */
    /* lea rdx, [rsp + 0x48] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x1407f7e82 */
    /* cmp r9b, 0x22 */
    /* jne 0x1407f7ebc */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea rdx, [rdi + 0x18] */
    /* lea rbx, [rsp + 0x48] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x14074d9ae */
    /* cmp dword ptr [rbx], 2 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* jne 0x1407f7e8b */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1407f7eb4 */
    /* mov r8, qword ptr [rsp + 0x58] */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* call 0x14074e035 */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x1407f7ed5 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x38693d] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408c3ed3 */
    /* mov rcx, rax */
    /* jmp 0x1407f7eda */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1407f7e46 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
