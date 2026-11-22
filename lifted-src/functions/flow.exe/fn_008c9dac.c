/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c9dac-0x8c9e3d va=0x1408c9dac bytes=145 */
void sub_00000001408c9dac(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov r8b, byte ptr [rsi + 0x28] */
    /* mov byte ptr [rsi + 0x28], 2 */
    /* cmp r8b, 2 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* je 0x1408c9e2e */
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
    /* call 0x1407d13e1 */
    /* nop  */
    /* mov ebx, eax */
    /* mov esi, edx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408c9e22 */
    /* call 0x1400298eb */
    /* mov eax, ebx */
    /* mov edx, esi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2c48bb] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
