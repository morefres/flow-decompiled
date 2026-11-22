/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c4911-0x8c49a6 va=0x1408c4911 bytes=149 */
void sub_00000001408c4911(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov r8b, byte ptr [rsi + 0x28] */
    /* mov byte ptr [rsi + 0x28], 2 */
    /* cmp r8b, 2 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* je 0x1408c4997 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rcx + 0x28], r8b */
    /* mov r8d, dword ptr [rsi + 0x29] */
    /* mov edx, dword ptr [rsi + 0x2c] */
    /* mov dword ptr [rcx + 0x29], r8d */
    /* mov dword ptr [rcx + 0x2c], edx */
    /* mov rdx, rax */
    /* call 0x14075a0bf */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408c4989 */
    /* call 0x1400298eb */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2c9d52] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
