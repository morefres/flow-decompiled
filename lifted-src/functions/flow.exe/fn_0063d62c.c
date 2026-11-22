/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63d62c-0x63d6df va=0x14063d62c bytes=179 */
void sub_000000014063d62c(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov ebx, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14063d6ce */
    /* movabs rcx, 0x657672655370636d */
    /* mov qword ptr [rax], rcx */
    /* mov word ptr [rax + 8], 0x7372 */
    /* lea r8, [rsp + 0x58] */
    /* mov qword ptr [r8], rbx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rbx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140749955 */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x14063d6ad */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14063d6c6 */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmm1, xmmword ptr [rsp + 0x38] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 1 */
    /* mov edx, 0xa */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
