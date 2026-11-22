/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64bb74-0x64bc0e va=0x14064bb74 bytes=154 */
void sub_000000014064bb74(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x14064bb96 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14064bbfd */
    /* mov ecx, 1 */
    /* lock xadd dword ptr [rip + 0x775ecd], ecx */
    /* lea rdx, [rsp + 0x2e] */
    /* call 0x14001ebd0 */
    /* mov rdi, rdx */
    /* test rdx, rdx */
    /* jns 0x14064bbc1 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x14064bbeb */
    /* mov r14, rax */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14064bc07 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x14064bbf2 */
    /* mov ebx, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x14064bbb7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
