/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fda90-0x6fdb78 va=0x1406fda90 bytes=232 */
void sub_00000001406fda90(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14d, 1 */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406fdaec */
    /* movzx edx, byte ptr [rax] */
    /* test rdx, rdx */
    /* je 0x1406fdb05 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406fdb0b */
    /* mov rdi, rdx */
    /* test rdx, rdx */
    /* jns 0x1406fdb1d */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov byte ptr [rsi + 8], 0xc */
    /* lea rax, [rip + 0x4722ff] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 2 */
    /* jmp 0x1406fdb61 */
    /* mov byte ptr [rsi + 8], 0x17 */
    /* jmp 0x1406fdb61 */
    /* mov qword ptr [rsi + 8], 0xb */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* jmp 0x1406fdb61 */
    /* test rdi, rdi */
    /* je 0x1406fdb4a */
    /* mov rbx, rax */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406fdb6e */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x1406fdb52 */
    /* mov r14d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* xor r14d, r14d */
    /* mov qword ptr [rsi], r14 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x1406fdae2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
