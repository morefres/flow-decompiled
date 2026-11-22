/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66b3f4-0x66b4ac va=0x14066b3f4 bytes=184 */
void sub_000000014066b3f4(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], r8 */
    /* lea rcx, [rdx + 0x88] */
    /* lea r8, [rip + 0xae] */
    /* mov rdx, rax */
    /* call 0x140702526 */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* cmp rax, 1 */
    /* jne 0x14066b49d */
    /* mov ebx, edi */
    /* and ebx, 3 */
    /* lea rax, [rip + 0x53baa6] */
    /* movsxd rcx, dword ptr [rax + rbx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [rdi + 0x10] */
    /* jmp 0x14066b477 */
    /* mov rax, qword ptr [rip + 0x756359] */
    /* mov rcx, rdi */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x266a30] */
    /* nop  */
    /* jmp 0x14066b477 */
    /* mov rax, rdi */
    /* shr rax, 0x20 */
    /* jmp 0x14066b477 */
    /* mov al, byte ptr [rdi + 0x1f] */
    /* cmp al, 0xd */
    /* jne 0x14066b49d */
    /* mov esi, 2 */
    /* lea eax, [rbx - 2] */
    /* cmp eax, 2 */
    /* jb 0x14066b49d */
    /* test rbx, rbx */
    /* je 0x14066b49d */
    /* mov rcx, rdi */
    /* dec rcx */
    /* mov rax, qword ptr [rdi + 0x17] */
    /* call qword ptr [rip + 0x2669fb] */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
