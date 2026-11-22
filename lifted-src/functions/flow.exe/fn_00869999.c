/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x869999-0x869a35 va=0x140869999 bytes=156 */
void sub_0000000140869999(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rdx + 0x48] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x140869a27 */
    /* mov rsi, rdx */
    /* inc rax */
    /* mov qword ptr [rdx + 0x48], rax */
    /* mov rdx, qword ptr [rdx + 0x50] */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* call 0x140868b35 */
    /* mov rax, qword ptr [rbx] */
    /* mov r8d, dword ptr [rbx + 8] */
    /* mov r9d, dword ptr [rbx + 0xc] */
    /* cmp rax, -1 */
    /* je 0x140869a05 */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [rdi + 0x20], xmm1 */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* mov qword ptr [rdi], rax */
    /* mov dword ptr [rdi + 8], r8d */
    /* mov dword ptr [rdi + 0xc], r9d */
    /* dec qword ptr [rsi + 0x48] */
    /* jmp 0x140869a1f */
    /* dec qword ptr [rsi + 0x48] */
    /* xor eax, eax */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140869774 */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x32525a] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
