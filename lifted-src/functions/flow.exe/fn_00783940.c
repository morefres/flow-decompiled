/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x783940-0x783abd va=0x140783940 bytes=381 */
void sub_0000000140783940(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* movzx edi, word ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov qword ptr [rbp - 8], r14 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14001c7f0 */
    /* test al, 1 */
    /* je 0x14078399e */
    /* cmp qword ptr [rbp - 8], 0 */
    /* jne 0x1407839ca */
    /* mov rcx, rax */
    /* shr rcx, 8 */
    /* and ecx, 0xffffff00 */
    /* movzx ebx, ah */
    /* or ebx, ecx */
    /* xor r14d, r14d */
    /* mov r15d, edi */
    /* jmp 0x140783a4b */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp - 0x10] */
    /* call 0x14001d220 */
    /* cmp byte ptr [rbp - 0x40], 1 */
    /* jne 0x1407839ca */
    /* mov r15d, dword ptr [rbp - 0x3f] */
    /* mov rax, qword ptr [rbp - 0x3b] */
    /* mov qword ptr [rbp - 0x60], rax */
    /* mov eax, dword ptr [rbp - 0x33] */
    /* mov dword ptr [rbp - 0x58], eax */
    /* cmp qword ptr [rbp - 8], 0 */
    /* je 0x140783a2e */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* mov r9d, edi */
    /* call 0x140783ac0 */
    /* cmp byte ptr [rbp - 0x40], 0 */
    /* je 0x1407839ea */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* xor ecx, ecx */
    /* jmp 0x140783a25 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* lea rcx, [rbp - 0x10] */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x140783d10 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* shl rdx, 5 */
    /* add rdx, rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* mov rcx, rax */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
    /* jmp 0x140783a9c */
    /* mov eax, dword ptr [rbp - 0x58] */
    /* mov dword ptr [rbp - 0x18], eax */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov ebx, r15d */
    /* shl ebx, 0x10 */
    /* shr r15d, 0x10 */
    /* mov r14w, 1 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140783aac */
    /* mov word ptr [rax], r14w */
    /* mov dword ptr [rax + 2], ebx */
    /* mov word ptr [rax + 6], r15w */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov ecx, dword ptr [rbp - 0x18] */
    /* mov dword ptr [rax + 0x10], ecx */
    /* mov qword ptr [rax + 0x14], 0 */
    /* mov word ptr [rax + 0x1c], di */
    /* mov rcx, rax */
    /* add rcx, 0x20 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 1 */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 4 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
