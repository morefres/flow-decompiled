/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b972e-0x8b97b6 va=0x1408b972e bytes=136 */
void sub_00000001408b972e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov r8, rax */
    /* mov al, byte ptr [rdi + 0x20] */
    /* mov byte ptr [rdi + 0x20], 2 */
    /* cmp al, 2 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* je 0x1408b97a7 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* lea rdx, [rbp - 0x40] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rdx + 0x20], al */
    /* mov eax, dword ptr [rdi + 0x21] */
    /* mov ecx, dword ptr [rdi + 0x24] */
    /* mov dword ptr [rdx + 0x21], eax */
    /* mov dword ptr [rdx + 0x24], ecx */
    /* mov rcx, rsi */
    /* call 0x1404f8a8f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408b979f */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2d4f42] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
