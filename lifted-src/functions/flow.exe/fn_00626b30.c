/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x626b30-0x626c4f va=0x140626b30 bytes=287 */
void sub_0000000140626b30(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* test rdx, rdx */
    /* je 0x140626b82 */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* call 0x14061832d */
    /* test rax, rax */
    /* mov ebx, 1 */
    /* cmovne rbx, rax */
    /* mov rdi, rdx */
    /* cmove rdi, rax */
    /* test rdi, rdi */
    /* je 0x140626b87 */
    /* cmp byte ptr [rbx], 0x5b */
    /* jne 0x140626b89 */
    /* lea rax, [rdi - 2] */
    /* cmp rdi, 1 */
    /* jne 0x140626c32 */
    /* xor ecx, ecx */
    /* mov edi, 1 */
    /* jmp 0x140626b8b */
    /* mov ebx, 1 */
    /* xor edi, edi */
    /* xor ecx, ecx */
    /* test rcx, rcx */
    /* cmovne rbx, rcx */
    /* cmovne rdi, rax */
    /* test rdi, rdi */
    /* jns 0x140626ba7 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x140626bd2 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140626c45 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x140626bda */
    /* mov r14d, 1 */
    /* xor eax, eax */
    /* lea rdx, [rsp + 0x40] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1407464d2 */
    /* cmp byte ptr [rdi], 2 */
    /* jne 0x140626c14 */
    /* mov qword ptr [rsi + 8], 1 */
    /* lea rax, [rip + 0x506c0d] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi], 2 */
    /* jmp 0x140626c25 */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, rsi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rdx, [rbx + 1] */
    /* xor ecx, ecx */
    /* cmp byte ptr [rdx + rax], 0x5d */
    /* cmove rcx, rdx */
    /* jmp 0x140626b8b */
    /* mov ecx, 1 */
    /* jmp 0x140626b9d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
