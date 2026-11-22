/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ffe16-0x6fff3b va=0x1406ffe16 bytes=293 */
void sub_00000001406ffe16(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x46a08a] */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* movzx ecx, byte ptr [rbx] */
    /* cmp rcx, 0xff */
    /* je 0x1406ffe8c */
    /* movzx eax, byte ptr [rsp + 0x2f] */
    /* shl eax, 0x10 */
    /* movzx edx, word ptr [rsp + 0x2d] */
    /* or edx, eax */
    /* mov eax, dword ptr [rsp + 0x29] */
    /* shl rdx, 0x28 */
    /* shl rax, 8 */
    /* or rax, rdx */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov rbx, qword ptr [rsp + 0x38] */
    /* or rax, rcx */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* xor ebx, ebx */
    /* test rax, rax */
    /* je 0x1406fff06 */
    /* lea rdi, [rsp + 0x28] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* xor r14d, r14d */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* cmp rax, qword ptr [rsp + 0x30] */
    /* jae 0x1406fff10 */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406fff20 */
    /* cmp rdx, 1 */
    /* jne 0x1406fff20 */
    /* mov al, byte ptr [rax] */
    /* cmp al, 1 */
    /* sete cl */
    /* mov dl, 2 */
    /* sub dl, cl */
    /* test al, al */
    /* movzx eax, dl */
    /* cmove eax, ebx */
    /* cmp al, 2 */
    /* je 0x1406ffeba */
    /* movzx eax, al */
    /* test eax, eax */
    /* jne 0x1406fff01 */
    /* mov r14b, 1 */
    /* jmp 0x1406ffeba */
    /* mov r15b, 1 */
    /* jmp 0x1406ffeba */
    /* mov eax, 0xb */
    /* jmp 0x1406ffe75 */
    /* mov byte ptr [rsi + 1], r15b */
    /* mov byte ptr [rsi + 2], r14b */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1406ffe80 */
    /* lea rax, [rip + 0x46c8b9] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x12 */
    /* mov byte ptr [rsi], 0xc */
    /* jmp 0x1406ffe80 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
