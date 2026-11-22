/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66ace2-0x66ae3d va=0x14066ace2 bytes=347 */
void sub_000000014066ace2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r8 */
    /* lea r8, [rip + 0x184] */
    /* mov rcx, rbx */
    /* call 0x140702372 */
    /* mov rsi, rdx */
    /* cmp rax, 1 */
    /* jne 0x14066ad4a */
    /* mov ebx, esi */
    /* and ebx, 3 */
    /* lea rax, [rip + 0x53c19f] */
    /* movsxd rcx, dword ptr [rax + rbx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [rsi + 0x10] */
    /* jmp 0x14066adf8 */
    /* lea r8, [rbx + 0x400] */
    /* lea r9, [rbx + 0x3c8] */
    /* lea r15, [rbp - 0x48] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1406f0a83 */
    /* cmp byte ptr [r15], 0xff */
    /* je 0x14066adc0 */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14066a48f */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x14066adab */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14066adab */
    /* test rax, rax */
    /* je 0x14066adab */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call qword ptr [rip + 0x2670ee] */
    /* nop  */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rdx, [rbp - 0x48] */
    /* mov cl, 0x15 */
    /* call 0x1406e3a9e */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x14066adca */
    /* cmp byte ptr [rbp - 0x30], 2 */
    /* jne 0x14066ae25 */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov edi, 1 */
    /* jmp 0x14066ae27 */
    /* mov rax, qword ptr [rip + 0x7569d8] */
    /* mov rcx, rsi */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x2670af] */
    /* nop  */
    /* jmp 0x14066adf8 */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* jmp 0x14066adf8 */
    /* mov al, byte ptr [rsi + 0x1f] */
    /* mov edi, 1 */
    /* cmp al, 0xd */
    /* jne 0x14066ae27 */
    /* mov edi, 2 */
    /* lea eax, [rbx - 2] */
    /* cmp eax, 2 */
    /* jb 0x14066ae23 */
    /* test rbx, rbx */
    /* je 0x14066ae23 */
    /* mov rcx, rsi */
    /* dec rcx */
    /* mov rax, qword ptr [rsi + 0x17] */
    /* call qword ptr [rip + 0x267075] */
    /* jmp 0x14066ae27 */
    /* xor edi, edi */
    /* mov rax, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
