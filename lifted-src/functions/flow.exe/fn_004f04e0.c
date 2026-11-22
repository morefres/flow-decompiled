/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f04e0-0x4f05a2 va=0x1404f04e0 bytes=194 */
void sub_00000001404f04e0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rcx + 0x28] */
    /* mov edi, dword ptr [rcx + 0x30] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rcx, [rbp - 0x58] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x20], rsi */
    /* mov dword ptr [rcx + 0x28], edi */
    /* call 0x1406bec4c */
    /* nop  */
    /* mov rcx, rsi */
    /* mov edx, edi */
    /* call 0x1404f0667 */
    /* nop  */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x1404f0565 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x1404f0565 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f0595 */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* jmp 0x1404f0537 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
