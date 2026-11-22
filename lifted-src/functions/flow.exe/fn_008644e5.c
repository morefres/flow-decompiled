/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8644e5-0x864550 va=0x1408644e5 bytes=107 */
void sub_00000001408644e5(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0 */
    /* mov rax, qword ptr [r8] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x6d98a] */
    /* test eax, eax */
    /* js 0x140864526 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* mov edi, 0x535f4f4b */
    /* cmovne edi, ecx */
    /* jmp 0x140864542 */
    /* mov edi, eax */
    /* lea rbx, [rsp + 0x28] */
    /* mov qword ptr [rbx], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x6d3c1] */
    /* mov rax, qword ptr [rbx] */
    /* mov qword ptr [rsi], rax */
    /* mov dword ptr [rsi + 8], edi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
