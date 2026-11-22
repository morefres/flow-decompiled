/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62180b-0x6218d4 va=0x14062180b bytes=201 */
void sub_000000014062180b(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* xor ebx, ebx */
    /* mov rdi, qword ptr [rip + 0x2afd2c] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rdx] */
    /* test rax, rax */
    /* jne 0x140621844 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, rdx */
    /* je 0x14062189e */
    /* call rdi */
    /* jmp 0x14062182c */
    /* mov qword ptr [rsi + 8], rax */
    /* cmp qword ptr [rdx + 8], 0 */
    /* jne 0x1406218aa */
    /* mov rcx, qword ptr [rax + 8] */
    /* test rcx, rcx */
    /* je 0x1406218ba */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rax + 8], 0 */
    /* mov rax, qword ptr [rdx + 8] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* je 0x140621885 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140621885 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* call 0x1406206cb */
    /* nop  */
    /* call qword ptr [rip + 0x2afe7d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x2afe66] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov rax, rbx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x50b137] */
    /* lea r8, [rip + 0x50b1c0] */
    /* jmp 0x1406218c8 */
    /* lea rcx, [rip + 0x50b1cf] */
    /* lea r8, [rip + 0x50b1f8] */
    /* mov edx, 0x29 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
