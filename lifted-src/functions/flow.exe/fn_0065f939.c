/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65f939-0x65f9e5 va=0x14065f939 bytes=172 */
void sub_000000014065f939(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, r8 */
    /* sub rdi, rdx */
    /* jns 0x14065f954 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rsi, rcx */
    /* je 0x14065f9a4 */
    /* mov rbx, rdx */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14065f9db */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* xor ecx, ecx */
    /* mov dl, byte ptr [rbx + rcx] */
    /* lea r8d, [rdx - 0x61] */
    /* cmp r8b, 0x1a */
    /* setb r8b */
    /* shl r8b, 5 */
    /* xor r8b, dl */
    /* mov byte ptr [rax + rcx], r8b */
    /* inc rcx */
    /* cmp rdi, rcx */
    /* jne 0x14065f980 */
    /* jmp 0x14065f9b9 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x30], 1 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x14065f94a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
