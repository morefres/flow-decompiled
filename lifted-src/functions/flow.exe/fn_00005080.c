/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5080-0x51f6 va=0x140005080 bytes=374 */
void sub_0000000140005080(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 0x18], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rip + 0xdbed23] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rdx, qword ptr [rax + 0x140] */
    /* test rdx, rdx */
    /* jne 0x1400050d8 */
    /* lea rcx, [rax + 0x140] */
    /* mov rax, qword ptr [rip + 0xdbca70] */
    /* cmp rax, -1 */
    /* je 0x140005142 */
    /* lea rdx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xdbca5d], rdx */
    /* jne 0x1400050c0 */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rip + 0xdbca41], rdx */
    /* lea rdx, [rip + 0x7798ca] */
    /* xor esi, esi */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x8cc6c0] */
    /* mov dword ptr [rbp - 0x28], 0x5000 */
    /* lea rcx, [rbp - 0x28] */
    /* call qword ptr [rip + 0x8cc61f] */
    /* call qword ptr [rip + 0x8cc609] */
    /* mov r8, qword ptr [rip + 0xdbc252] */
    /* lea rdx, [rip + 0xb6ed0b] */
    /* mov rcx, rax */
    /* mov rax, r8 */
    /* call qword ptr [rip + 0x8ccd77] */
    /* nop  */
    /* lea rcx, [rip - 0x4109] */
    /* call 0x140001000 */
    /* nop  */
    /* mov eax, dword ptr [rip + 0xdbc233] */
    /* test eax, eax */
    /* jne 0x14000514a */
    /* mov eax, esi */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c52f0 */
    /* nop  */
    /* ud2  */
    /* mov byte ptr [rbp - 0x19], 1 */
    /* lea rax, [rbp - 0x19] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip + 0xb6e46b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xdbc1ff] */
    /* lea r9, [rip + 0xb6cee8] */
    /* lea r8, [rbp - 0x28] */
    /* xor edx, edx */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x140005139 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x140005195 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* call qword ptr [rip + 0x8ccd04] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1400051b1 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* call 0x140005378 */
    /* mov esi, 0x65 */
    /* jmp 0x14000512f */
    /* mov dword ptr [rbp - 0x28], 0 */
    /* mov byte ptr [rbp - 0x24], 0 */
    /* lea rdx, [rip + 0xb6d4a2] */
    /* lea rcx, [rbp - 0x28] */
    /* mov r8d, 0x42 */
    /* call 0x140765550 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* call 0x14077ea40 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
