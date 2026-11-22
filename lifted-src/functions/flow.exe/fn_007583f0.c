/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7583f0-0x7584bd va=0x1407583f0 bytes=205 */
void sub_00000001407583f0(void) {
    /* push rbp */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rdx, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* lea rcx, [rbp - 0x48] */
    /* movups xmm0, xmmword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm1, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rcx - 0x10], rdx */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov qword ptr [rcx - 8], r8 */
    /* mov byte ptr [rbp - 1], 1 */
    /* call 0x1406bec4c */
    /* nop  */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14075859f */
    /* nop  */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x140758482 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407584b2 */
    /* mov byte ptr [rbp - 2], 0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x90 */
    /* pop rbp */
    /* ret  */
    /* jmp 0x14075845d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
