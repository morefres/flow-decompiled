/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8166a7-0x816791 va=0x1408166a7 bytes=234 */
void sub_00000001408166a7(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* cmp rax, -1 */
    /* je 0x140816751 */
    /* xor rax, qword ptr [rcx + 8] */
    /* or rax, 0x3f */
    /* movabs r8, 0xffffffffe */
    /* cmp rax, r8 */
    /* cmovae rax, r8 */
    /* bsr rax, rax */
    /* xor al, 1 */
    /* movzx r8d, al */
    /* imul eax, r8d, 0x2b */
    /* shr eax, 8 */
    /* cmp r8b, 0x24 */
    /* jae 0x14081677b */
    /* mov rcx, qword ptr [rcx] */
    /* imul rax, rax, 0x410 */
    /* lea rdi, [rcx + rax] */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* mov eax, dword ptr [rcx + rax + 0x400] */
    /* add eax, eax */
    /* lea ecx, [rax + rax*2] */
    /* shr rsi, cl */
    /* and esi, 0x3f */
    /* mov ebx, esi */
    /* shl ebx, 4 */
    /* lea rcx, [rdi + rbx] */
    /* call 0x14081e1be */
    /* mov rax, qword ptr [rbx + rdi] */
    /* test rax, rax */
    /* jne 0x140816733 */
    /* cmp qword ptr [rbx + rdi + 8], 0 */
    /* jne 0x140816761 */
    /* test rax, rax */
    /* jne 0x140816749 */
    /* mov eax, 1 */
    /* mov ecx, esi */
    /* shl rax, cl */
    /* xor qword ptr [rdi + 0x408], rax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* add rcx, 0x10 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14081e1be */
    /* lea rcx, [rip + 0x36bc40] */
    /* lea r8, [rip + 0x36bc61] */
    /* mov edx, 0x25 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r8, [rip + 0x36b27e] */
    /* mov edx, 6 */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
