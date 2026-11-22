/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70c070-0x70c10a va=0x14070c070 bytes=154 */
void sub_000000014070c070(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test r8, r8 */
    /* je 0x14070c0bb */
    /* shl r8, 2 */
    /* movzx esi, word ptr [rcx + 8] */
    /* movzx edi, word ptr [rcx + 0xa] */
    /* xor eax, eax */
    /* xor r9d, r9d */
    /* cmp word ptr [rdx + r9], si */
    /* jne 0x14070c0b0 */
    /* cmp si, 0x10 */
    /* jne 0x14070c0bf */
    /* cmp word ptr [rdx + r9 + 2], di */
    /* je 0x14070c0bf */
    /* add r9, 4 */
    /* cmp r8, r9 */
    /* jne 0x14070c09b */
    /* jmp 0x14070c0e4 */
    /* xor eax, eax */
    /* jmp 0x14070c0e4 */
    /* mov rbx, qword ptr [rcx] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x14070c108 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14070c0f4 */
    /* mov qword ptr [rax], rbx */
    /* mov word ptr [rax + 8], si */
    /* mov word ptr [rax + 0xa], di */
    /* lea rdx, [rip + 0x461c45] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
