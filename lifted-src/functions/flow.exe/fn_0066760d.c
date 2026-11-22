/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66760d-0x6676b3 va=0x14066760d bytes=166 */
void sub_000000014066760d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* cmp byte ptr [rdx], 0xff */
    /* je 0x14066763e */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov rcx, rdx */
    /* call 0x1406e3ac7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* jmp 0x140667640 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rbp + 0x10], xmm1 */
    /* movups xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rax, [rip + 0x506bf6] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp - 0x58], 0xffffffffffffffff */
    /* mov edx, 0x90 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406676a1 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x90 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* add rsp, 0xc8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x90 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
