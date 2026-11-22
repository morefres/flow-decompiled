/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81372d-0x81380e va=0x14081372d bytes=225 */
void sub_000000014081372d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rcx */
    /* mov eax, dword ptr [rip + 0x5b067f] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x1408137df */
    /* movzx ebx, byte ptr [rsi + 0x44] */
    /* mov cl, byte ptr [rsi + 0x45] */
    /* cmp bx, 1 */
    /* jne 0x140813774 */
    /* test cl, cl */
    /* je 0x140813791 */
    /* lea eax, [rcx - 1] */
    /* mov byte ptr [rsi + 0x45], al */
    /* xor eax, eax */
    /* movzx edx, cl */
    /* shl edx, 8 */
    /* movzx ecx, bx */
    /* or ecx, edx */
    /* shl ecx, 8 */
    /* movzx eax, al */
    /* or eax, ecx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* cmp byte ptr [rsi + 0x46], 2 */
    /* je 0x1408137ce */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* test rcx, rcx */
    /* je 0x1408137ce */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x1408137c3 */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp qword ptr [rcx + 0x10], rax */
    /* jae 0x140813800 */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1408137ce */
    /* add rcx, 0x20 */
    /* call 0x1408132e6 */
    /* jmp 0x1408137db */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0xbe6bd] */
    /* mov al, 1 */
    /* jmp 0x140813776 */
    /* cmp eax, 1 */
    /* jne 0x1408137fc */
    /* lea rdx, [rip - 0xb75b] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x14081375d */
    /* mov al, 2 */
    /* jmp 0x140813781 */
    /* lea rcx, [rip + 0x36f129] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
