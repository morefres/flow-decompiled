/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c9e65-0x8c9ef4 va=0x1408c9e65 bytes=143 */
void sub_00000001408c9e65(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov r8, rax */
    /* mov eax, dword ptr [rdi] */
    /* mov dword ptr [rdi], 0xfffffffe */
    /* cmp eax, -2 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* je 0x1408c9ee5 */
    /* lea rdx, [rbp - 0x50] */
    /* mov dword ptr [rdx], eax */
    /* movups xmm0, xmmword ptr [rdi + 4] */
    /* movups xmm1, xmmword ptr [rdi + 0x14] */
    /* movups xmm2, xmmword ptr [rdi + 0x24] */
    /* movups xmm3, xmmword ptr [rdi + 0x30] */
    /* movups xmmword ptr [rdx + 4], xmm0 */
    /* movups xmmword ptr [rdx + 0x14], xmm1 */
    /* movups xmmword ptr [rdx + 0x24], xmm2 */
    /* movups xmmword ptr [rdx + 0x30], xmm3 */
    /* mov rcx, rsi */
    /* call 0x1407d19dd */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408c9edd */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2c4804] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
