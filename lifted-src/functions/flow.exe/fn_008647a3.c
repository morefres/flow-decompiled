/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8647a3-0x86480e va=0x1408647a3 bytes=107 */
void sub_00000001408647a3(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0 */
    /* mov rax, qword ptr [r8] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x6d6cc] */
    /* test eax, eax */
    /* js 0x1408647e4 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* mov edi, 0x535f4f4b */
    /* cmovne edi, ecx */
    /* jmp 0x140864800 */
    /* mov edi, eax */
    /* lea rbx, [rsp + 0x28] */
    /* mov qword ptr [rbx], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x6d103] */
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
