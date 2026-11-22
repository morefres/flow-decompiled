/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c7839-0x8c7904 va=0x1408c7839 bytes=203 */
void sub_00000001408c7839(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 1] */
    /* test eax, eax */
    /* je 0x1408c7854 */
    /* cmp eax, 1 */
    /* je 0x1408c78c7 */
    /* xor esi, esi */
    /* jmp 0x1408c78c7 */
    /* xor ecx, ecx */
    /* mov edx, 2 */
    /* call qword ptr [rip + 0xa077] */
    /* mov edi, eax */
    /* test eax, eax */
    /* jns 0x1408c7893 */
    /* lea rbx, [rsp + 0x28] */
    /* mov qword ptr [rbx], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0xa082] */
    /* mov rcx, qword ptr [rbx] */
    /* test rcx, rcx */
    /* je 0x1408c7893 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0xa605] */
    /* test edi, edi */
    /* movzx eax, byte ptr [rsi + 1] */
    /* mov cl, byte ptr [rsi] */
    /* setns byte ptr [rsi] */
    /* mov byte ptr [rsi + 1], 1 */
    /* cmp eax, 1 */
    /* jne 0x1408c78b4 */
    /* cmp cl, 1 */
    /* jne 0x1408c78c7 */
    /* call qword ptr [rip + 0xa01e] */
    /* jmp 0x1408c78c7 */
    /* test eax, eax */
    /* jne 0x1408c78d2 */
    /* lea rdx, [rip - 0x13cf5f] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov rax, rsi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsp + 0x20] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rip + 0x2c5566] */
    /* mov r8d, 0x57 */
    /* call 0x14065ffd4 */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
