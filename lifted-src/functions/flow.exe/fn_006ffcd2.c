/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ffcd2-0x6ffe16 va=0x1406ffcd2 bytes=324 */
void sub_00000001406ffcd2(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x46a385] */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* movzx ecx, byte ptr [rbx] */
    /* cmp rcx, 0xff */
    /* je 0x1406ffd42 */
    /* movzx eax, byte ptr [rsp + 0x2f] */
    /* shl eax, 0x10 */
    /* movzx edx, word ptr [rsp + 0x2d] */
    /* or edx, eax */
    /* mov eax, dword ptr [rsp + 0x29] */
    /* shl rdx, 0x28 */
    /* shl rax, 8 */
    /* or rax, rdx */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* or rax, rcx */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r8 */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* jmp 0x1406ffddd */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406ffdc1 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* test rdx, rdx */
    /* je 0x1406ffdcd */
    /* lea r15, [rsp + 0x46] */
    /* xor ebp, ebp */
    /* lea rdi, [rsp + 0x40] */
    /* lea rbx, [rsp + 0x28] */
    /* xor r14d, r14d */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1406f61f4 */
    /* mov al, byte ptr [rsp + 0x40] */
    /* cmp al, 0xfe */
    /* je 0x1406ffdd2 */
    /* movzx ecx, word ptr [rsp + 0x42] */
    /* cmp al, 0xff */
    /* jne 0x1406ffdea */
    /* movzx eax, cx */
    /* cmp eax, 4 */
    /* je 0x1406ffdbc */
    /* cmp eax, 5 */
    /* je 0x1406ffdb7 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* cmp rax, qword ptr [rsp + 0x30] */
    /* jae 0x1406ffdd2 */
    /* jmp 0x1406ffd80 */
    /* mov r14b, 1 */
    /* jmp 0x1406ffda9 */
    /* mov bpl, 1 */
    /* jmp 0x1406ffda9 */
    /* mov eax, 0xb */
    /* xor edx, edx */
    /* jmp 0x1406ffd32 */
    /* xor r14d, r14d */
    /* xor ebp, ebp */
    /* mov byte ptr [rsi + 1], r14b */
    /* mov byte ptr [rsi + 2], bpl */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* movzx edx, word ptr [rsp + 0x44] */
    /* mov r8b, byte ptr [rsp + 0x41] */
    /* movzx r9d, word ptr [r15 + 0x10] */
    /* mov word ptr [rsi + 0x16], r9w */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rsi + 6], xmm0 */
    /* mov byte ptr [rsi], al */
    /* mov byte ptr [rsi + 1], r8b */
    /* mov word ptr [rsi + 2], cx */
    /* mov word ptr [rsi + 4], dx */
    /* jmp 0x1406ffddd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
