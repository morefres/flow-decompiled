/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bc670-0x2bc80b va=0x1402bc670 bytes=411 */
void sub_00000001402bc670(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x8e4464] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x8c6514] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], rdi */
    /* lea rax, [rdi + 0x20] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* cmp dword ptr [rdi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* jne 0x1402bc78e */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rcx, [rax + 0x38] */
    /* lea rsi, [rbp - 8] */
    /* mov rdx, rsi */
    /* call 0x1402bab1a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* mov rcx, rdi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x8e4404] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* add rax, 0x10 */
    /* mov byte ptr [rbp - 8], 1 */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* call 0x140814f56 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rdi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402bc75b */
    /* test rax, rax */
    /* je 0x1402bc7a9 */
    /* add rsp, 0xc0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* add rsp, 0xc0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402bcb37 */
    /* lea rcx, [rdi + 0x20] */
    /* call 0x1402ba80a */
    /* mov rcx, rdi */
    /* add rsp, 0xc0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402bcbaa */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* jmp 0x1402bc771 */
    /* lea rcx, [rip + 0x8c4273] */
    /* lea r8, [rip + 0x8c42ac] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x8c5120] */
    /* lea r8, [rip + 0x8c5141] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rbp - 0x60] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* call 0x1402baa59 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* jmp 0x1402bc776 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x14003668a */
    /* jmp 0x1402bc7f3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
