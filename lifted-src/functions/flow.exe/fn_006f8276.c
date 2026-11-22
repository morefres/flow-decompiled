/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f8276-0x6f835d va=0x1406f8276 bytes=231 */
void sub_00000001406f8276(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov edx, 4 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 4 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f82e5 */
    /* mov r14d, dword ptr [rax] */
    /* lea rbx, [rbp - 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fb1d7 */
    /* mov r12, qword ptr [rbx + 8] */
    /* mov r15, qword ptr [rbx + 0x10] */
    /* mov rdi, qword ptr [rbx + 0x18] */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1406f82fd */
    /* mov qword ptr [rsi], r12 */
    /* mov qword ptr [rsi + 8], r15 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* jmp 0x1406f8334 */
    /* mov byte ptr [rsi], 0xc */
    /* lea rax, [rip + 0x477b0c] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 3 */
    /* jmp 0x1406f8334 */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406f8343 */
    /* bswap r14d */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r12 */
    /* mov qword ptr [rax + 0x18], r15 */
    /* mov qword ptr [rax + 0x20], rdi */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi + 0x10], r14d */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
