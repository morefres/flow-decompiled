/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8648e7-0x864955 va=0x1408648e7 bytes=110 */
void sub_00000001408648e7(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0 */
    /* mov rax, qword ptr [r8] */
    /* mov rax, qword ptr [rax + 0x348] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x6d585] */
    /* test eax, eax */
    /* js 0x14086492b */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* mov edi, 0x535f4f4b */
    /* cmovne edi, ecx */
    /* jmp 0x140864947 */
    /* mov edi, eax */
    /* lea rbx, [rsp + 0x28] */
    /* mov qword ptr [rbx], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x6cfbc] */
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
