/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fad1a-0x6fae07 va=0x1406fad1a bytes=237 */
void sub_00000001406fad1a(void) {
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
    /* je 0x1406fad77 */
    /* movzx eax, word ptr [rax] */
    /* test ax, ax */
    /* je 0x1406fad90 */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406fad96 */
    /* mov rdi, rdx */
    /* test rdx, rdx */
    /* jns 0x1406fadb8 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov byte ptr [rsi + 8], 0xc */
    /* lea rax, [rip + 0x475076] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 3 */
    /* jmp 0x1406fada6 */
    /* mov byte ptr [rsi + 8], 0x17 */
    /* jmp 0x1406fada6 */
    /* mov qword ptr [rsi + 8], 0xb */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* test rdi, rdi */
    /* je 0x1406fade5 */
    /* mov rbx, rax */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406fadfd */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x1406faded */
    /* mov r14d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* xor eax, eax */
    /* jmp 0x1406fadab */
    /* mov ecx, 1 */
    /* jmp 0x1406fad6d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
