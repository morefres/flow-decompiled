/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61f075-0x61f102 va=0x14061f075 bytes=141 */
void sub_000000014061f075(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x7a4d2a] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x28] */
    /* cmp byte ptr [rdi + 0x38], 0 */
    /* je 0x14061f0e8 */
    /* mov rax, qword ptr [rdi] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x14061f0f4 */
    /* inc rax */
    /* mov qword ptr [rdi], rax */
    /* lea rdx, [rdi + 0x18] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea r8, [rdi + 0x35] */
    /* mov rcx, rsi */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* dec qword ptr [rax] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408baf3b */
    /* jmp 0x14061f0ac */
    /* lea rcx, [rip + 0x50d3cd] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
