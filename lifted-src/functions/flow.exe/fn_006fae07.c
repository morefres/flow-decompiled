/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fae07-0x6faf5f va=0x1406fae07 bytes=344 */
void sub_00000001406fae07(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rdx] */
    /* sub al, 0x1c */
    /* movzx eax, al */
    /* mov ecx, 3 */
    /* cmovae ecx, eax */
    /* movzx eax, cl */
    /* lea rcx, [rip + 0x4ad72f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov edx, 1 */
    /* mov rcx, r8 */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406faf27 */
    /* movzx eax, byte ptr [rax] */
    /* test rax, rax */
    /* je 0x1406fae8f */
    /* jmp 0x1406faf06 */
    /* mov edx, 2 */
    /* mov rcx, r8 */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406faf0f */
    /* movzx eax, word ptr [rax] */
    /* test ax, ax */
    /* jne 0x1406faeff */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* jmp 0x1406faf54 */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* call 0x1406f466c */
    /* mov al, byte ptr [rbx] */
    /* cmp al, 0xff */
    /* je 0x1406faf3f */
    /* mov cl, byte ptr [rsp + 0x2b] */
    /* mov byte ptr [rsi + 3], cl */
    /* movzx ecx, word ptr [rsp + 0x29] */
    /* mov word ptr [rsi + 1], cx */
    /* mov ecx, dword ptr [rsp + 0x2c] */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], al */
    /* mov dword ptr [rsi + 4], ecx */
    /* jmp 0x1406faf57 */
    /* mov edx, 2 */
    /* mov rcx, r8 */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406faf0f */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx eax, ax */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1406faf57 */
    /* mov byte ptr [rsi], 0xc */
    /* lea rax, [rip + 0x474edf] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 3 */
    /* jmp 0x1406faf57 */
    /* mov byte ptr [rsi], 0xc */
    /* lea rax, [rip + 0x474ec5] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 2 */
    /* jmp 0x1406faf57 */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* cmp qword ptr [rdi + 0x18], rax */
    /* jae 0x1406faf06 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
