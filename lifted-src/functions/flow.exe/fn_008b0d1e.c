/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b0d1e-0x8b0da0 va=0x1408b0d1e bytes=130 */
void sub_00000001408b0d1e(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov dl, byte ptr [rsi + 0x20] */
    /* mov byte ptr [rsi + 0x20], 2 */
    /* cmp dl, 2 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* je 0x1408b0d91 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* lea rcx, [rbp - 0x40] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rcx + 0x20], dl */
    /* mov r8d, dword ptr [rsi + 0x21] */
    /* mov edx, dword ptr [rsi + 0x24] */
    /* mov dword ptr [rcx + 0x21], r8d */
    /* mov dword ptr [rcx + 0x24], edx */
    /* mov rdx, rax */
    /* call 0x1400cccc2 */
    /* nop  */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408b0d87 */
    /* call 0x1400298eb */
    /* mov eax, ebx */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2dd958] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
