/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dec86-0x7ded94 va=0x1407dec86 bytes=270 */
void sub_00000001407dec86(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1050 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xfc8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, rdx */
    /* shr rcx, 1 */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* mov ebx, 0x28b0a */
    /* cmp rdx, rbx */
    /* cmovb rbx, rdx */
    /* cmp rbx, rax */
    /* cmovbe rbx, rax */
    /* cmp rbx, 0x56 */
    /* jae 0x1407dece5 */
    /* lea r8, [rbp - 0x58] */
    /* mov ebx, 0x55 */
    /* xor r14d, r14d */
    /* jmp 0x1407ded55 */
    /* mov rcx, rbx */
    /* shl rcx, 4 */
    /* lea r14, [rcx + rcx*2] */
    /* movabs rcx, 0x2aaaaaaaaaaaaaa */
    /* cmp rax, rcx */
    /* jbe 0x1407ded13 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0xfc7], 0 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* test r14, r14 */
    /* je 0x1407ded31 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov r8, rax */
    /* test rax, rax */
    /* jne 0x1407ded39 */
    /* mov ecx, 8 */
    /* jmp 0x1407ded01 */
    /* mov r8d, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0xfa8], rbx */
    /* mov qword ptr [rbp + 0xfb0], r8 */
    /* mov qword ptr [rbp + 0xfb8], 0 */
    /* mov r14b, 1 */
    /* mov byte ptr [rbp + 0xfc7], r14b */
    /* cmp rsi, 0x21 */
    /* setb byte ptr [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r9, rbx */
    /* call 0x1407dedcc */
    /* nop  */
    /* test r14b, r14b */
    /* je 0x1407ded86 */
    /* lea rcx, [rbp + 0xfa8] */
    /* call 0x1407de51f */
    /* nop  */
    /* add rsp, 0x1050 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
