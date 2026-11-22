/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fff3b-0x7000ef va=0x1406fff3b bytes=436 */
void sub_00000001406fff3b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], 8 */
    /* mov qword ptr [rbp + 8], rax */
    /* lea rdx, [rip + 0x469f93] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx ecx, byte ptr [rbp - 0x20] */
    /* cmp rcx, 0xff */
    /* je 0x1406fffee */
    /* movzx eax, byte ptr [rbp - 0x19] */
    /* shl eax, 0x10 */
    /* movzx edx, word ptr [rbp - 0x1b] */
    /* or edx, eax */
    /* mov eax, dword ptr [rbp - 0x1f] */
    /* shl rdx, 0x28 */
    /* shl rax, 8 */
    /* or rax, rdx */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* or rax, rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* mov qword ptr [rsi], 1 */
    /* lea rcx, [rbp - 8] */
    /* call 0x140077d26 */
    /* nop  */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1407000ce */
    /* lea rdi, [rbp - 0x20] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea r15, [rbp - 0x58] */
    /* mov r13d, 8 */
    /* xor r12d, r12d */
    /* lea rbx, [rbp - 0x60] */
    /* lea r14, [rbp - 8] */
    /* xor eax, eax */
    /* cmp rax, rdx */
    /* jae 0x1407000b2 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fc733 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* cmp rax, -1 */
    /* je 0x1407000da */
    /* cmp rax, -2 */
    /* je 0x1407000b2 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* movups xmm0, xmmword ptr [r15 + 8] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* cmp r12, qword ptr [rbp - 8] */
    /* jne 0x14070007b */
    /* mov rcx, r14 */
    /* call 0x140642834 */
    /* nop  */
    /* mov r13, qword ptr [rbp] */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [r13 + rax], rcx */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [r13 + rax + 8], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [r13 + rax + 0x10], xmm0 */
    /* inc r12 */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* jmp 0x14070002e */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1406fffda */
    /* mov eax, 0xb */
    /* xor edx, edx */
    /* jmp 0x1406fffbd */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1406fffc9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
