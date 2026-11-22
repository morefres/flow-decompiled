/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34bf8c-0x34c12c va=0x14034bf8c bytes=416 */
void sub_000000014034bf8c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* movzx eax, byte ptr [rcx] */
    /* cmp eax, 3 */
    /* je 0x14034c062 */
    /* cmp eax, 4 */
    /* je 0x14034c033 */
    /* cmp eax, 5 */
    /* jne 0x14034c11c */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* mov r9, rax */
    /* test rax, rax */
    /* setne r8b */
    /* je 0x14034bfe3 */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi], r8 */
    /* xor ecx, ecx */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], rdx */
    /* mov qword ptr [rdi + 0x20], r8 */
    /* mov qword ptr [rdi + 0x28], rcx */
    /* mov qword ptr [rdi + 0x30], rax */
    /* mov qword ptr [rdi + 0x38], rdx */
    /* mov qword ptr [rdi + 0x40], r9 */
    /* mov rcx, rdi */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x14034c11c */
    /* test rdx, rdx */
    /* je 0x14034c11c */
    /* mov rcx, rdx */
    /* mov rdx, rsi */
    /* call 0x14034bf8c */
    /* jmp 0x14034c00c */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* test rdi, rdi */
    /* je 0x14034c11c */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* shl rdi, 5 */
    /* lea rbx, [rcx + 0x20] */
    /* mov rdx, rsi */
    /* call 0x14034bf8c */
    /* mov rcx, rbx */
    /* add rdi, -0x20 */
    /* jne 0x14034c048 */
    /* jmp 0x14034c11c */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* lea rdi, [rbp - 0x60] */
    /* mov rcx, rdi */
    /* call 0x14034b994 */
    /* mov rax, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* lea rdx, [rcx + rcx*2] */
    /* lea rbx, [r8 + rdx*8] */
    /* mov qword ptr [rdi], r8 */
    /* mov qword ptr [rdi + 8], r8 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], rbx */
    /* test rcx, rcx */
    /* je 0x14034c112 */
    /* add r8, 0x18 */
    /* mov rax, qword ptr [r8 - 0x18] */
    /* cmp rax, -1 */
    /* je 0x14034c10e */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* lea rdi, [r8 - 0x18] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* cmp r14, qword ptr [rsi] */
    /* jne 0x14034c0d5 */
    /* mov rcx, rsi */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov rax, qword ptr [rsi + 8] */
    /* lea rcx, [r14 + r14*2] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + rcx*8 + 8], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x10], r15 */
    /* inc r14 */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* add r8, 0x18 */
    /* add rdi, 0x18 */
    /* cmp rdi, rbx */
    /* jne 0x14034c0a1 */
    /* mov r8, rbx */
    /* mov qword ptr [rbp - 0x58], r8 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1403ce547 */
    /* nop  */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
