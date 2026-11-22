/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x784830-0x7848e8 va=0x140784830 bytes=184 */
void sub_0000000140784830(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rsi, rdx */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rdx] */
    /* add rdx, rdi */
    /* sub r8, rdi */
    /* call 0x14076d6c0 */
    /* cmp rax, 1 */
    /* jne 0x14078487a */
    /* mov esi, edx */
    /* and esi, 3 */
    /* lea rax, [rip + 0x425fd9] */
    /* movsxd rcx, dword ptr [rax + rsi*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* movzx eax, byte ptr [rdx + 0x10] */
    /* cmp al, 0xb */
    /* je 0x1407848b4 */
    /* jmp 0x1407848dd */
    /* add rdi, rdx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* xor eax, eax */
    /* jmp 0x1407848e0 */
    /* mov rax, qword ptr [rip + 0x63cf24] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rdi, rdx */
    /* call qword ptr [rip + 0x14d5f8] */
    /* mov rdx, rdi */
    /* cmp al, 0xb */
    /* je 0x1407848b4 */
    /* jmp 0x1407848dd */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* cmp al, 0xb */
    /* jne 0x1407848dd */
    /* xor eax, eax */
    /* lea ecx, [rsi - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1407848e0 */
    /* test rsi, rsi */
    /* je 0x1407848e0 */
    /* mov rcx, rdx */
    /* dec rcx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x14d5c5] */
    /* jmp 0x140784881 */
    /* movzx eax, byte ptr [rdx + 0x1f] */
    /* cmp al, 0xb */
    /* je 0x1407848b4 */
    /* mov rax, rdx */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
