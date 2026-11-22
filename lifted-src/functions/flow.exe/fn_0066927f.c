/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66927f-0x669337 va=0x14066927f bytes=184 */
void sub_000000014066927f(void) {
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
    /* lea r8, [rip + 0xb3] */
    /* mov rdx, rax */
    /* call 0x140702526 */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* cmp rax, 1 */
    /* jne 0x140669328 */
    /* mov ebx, edi */
    /* and ebx, 3 */
    /* lea rax, [rip + 0x53db5b] */
    /* movsxd rcx, dword ptr [rax + rbx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [rdi + 0x10] */
    /* jmp 0x140669302 */
    /* mov rax, qword ptr [rip + 0x7584ce] */
    /* mov rcx, rdi */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x268ba5] */
    /* nop  */
    /* jmp 0x140669302 */
    /* mov rax, rdi */
    /* shr rax, 0x20 */
    /* jmp 0x140669302 */
    /* mov al, byte ptr [rdi + 0x1f] */
    /* cmp al, 0xd */
    /* jne 0x140669328 */
    /* mov esi, 2 */
    /* lea eax, [rbx - 2] */
    /* cmp eax, 2 */
    /* jb 0x140669328 */
    /* test rbx, rbx */
    /* je 0x140669328 */
    /* mov rcx, rdi */
    /* dec rcx */
    /* mov rax, qword ptr [rdi + 0x17] */
    /* call qword ptr [rip + 0x268b70] */
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
