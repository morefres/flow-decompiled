/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d0ed0-0x1d0fa0 va=0x1401d0ed0 bytes=208 */
void sub_00000001401d0ed0(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2f8 */
    /* mov ebx, edx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* test rcx, rcx */
    /* je 0x1401d0f04 */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov edx, ebx */
    /* call qword ptr [rip + 0x700f9e] */
    /* mov esi, eax */
    /* cmp al, 2 */
    /* jne 0x1401d0f91 */
    /* mov r14, qword ptr [rdi + 0x18] */
    /* lea rdx, [r14 + 0x10] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1400ab52e */
    /* mov sil, 2 */
    /* cmp dword ptr [rdi], -1 */
    /* je 0x1401d0f91 */
    /* mov rax, qword ptr [r14 + 0x1260] */
    /* test rax, rax */
    /* je 0x1401d0f87 */
    /* mov r14, qword ptr [r14 + 0x1268] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* lea rsi, [rax + rcx] */
    /* add rsi, 0x10 */
    /* lea rdi, [rsp + 0x188] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x168], bl */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8d, ebx */
    /* call qword ptr [rip + 0x700f15] */
    /* mov esi, eax */
    /* jmp 0x1401d0f91 */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x140038a80 */
    /* mov eax, esi */
    /* add rsp, 0x2f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
