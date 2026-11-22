/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fc552-0x2fc5e5 va=0x1402fc552 bytes=147 */
void sub_00000001402fc552(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* movzx edx, word ptr [rdx + 0x30] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, rax */
    /* mov r8b, 1 */
    /* call 0x1402fc939 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402fc5b1 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov eax, dword ptr [rcx + 0x28] */
    /* bswap eax */
    /* lea rdx, [rbp - 0xc] */
    /* mov dword ptr [rdx], eax */
    /* mov r8d, 4 */
    /* call 0x1408713ab */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
