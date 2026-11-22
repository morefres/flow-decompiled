/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb69b0-0xb6aaf va=0x1400b69b0 bytes=255 */
void sub_00000001400b69b0(void) {
    /* push rbp */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov r10, rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov r8, qword ptr [rcx + 0x28] */
    /* mov r9, qword ptr [rcx + 0x30] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmmword ptr [rbp], xmm0 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* mov qword ptr [rcx + 0x18], r9 */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x30], r10 */
    /* mov r10, qword ptr [r10 + 0x10] */
    /* mov qword ptr [rcx + 0x30], r10 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* call 0x1406bec4c */
    /* nop  */
    /* lea rdx, [rbp] */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1400b6b99 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1400b68ed */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400b6a9c */
    /* mov byte ptr [rbp + 0x5e], 0 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x1400b66ca */
    /* nop  */
    /* add rsp, 0xf0 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x48], 0xffffffffffffffff */
    /* jmp 0x1400b6a56 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
