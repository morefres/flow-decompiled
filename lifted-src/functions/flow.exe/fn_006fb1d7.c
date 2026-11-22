/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fb1d7-0x6fb2bc va=0x1406fb1d7 bytes=229 */
void sub_00000001406fb1d7(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov edx, 2 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406fb22f */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406fb24b */
    /* mov rdi, rdx */
    /* test rdx, rdx */
    /* jns 0x1406fb25e */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov byte ptr [rsi + 8], 0xc */
    /* mov eax, 1 */
    /* mov edi, 3 */
    /* lea rbx, [rip + 0x474bb4] */
    /* mov ecx, 0x10 */
    /* jmp 0x1406fb29d */
    /* mov eax, 1 */
    /* mov ebx, 0xb */
    /* mov ecx, 8 */
    /* xor edi, edi */
    /* jmp 0x1406fb29d */
    /* test rdi, rdi */
    /* je 0x1406fb28b */
    /* mov r14, rax */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406fb2b2 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x1406fb292 */
    /* mov ebx, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 8], rax */
    /* mov ecx, 0x10 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + rcx], rbx */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x1406fb225 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
