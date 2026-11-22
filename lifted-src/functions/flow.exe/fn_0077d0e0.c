/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77d0e0-0x77d205 va=0x14077d0e0 bytes=293 */
void sub_000000014077d0e0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov rdx, qword ptr [rcx + 0x30] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rbp - 0x48], xmm1 */
    /* movups xmmword ptr [rbp - 0x58], xmm0 */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov byte ptr [rbp + 0xf], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140768070 */
    /* nop  */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x140768b50 */
    /* nop  */
    /* xor edi, edi */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* cmp qword ptr [rsi + 0x18], 0 */
    /* mov qword ptr [rbp], rsi */
    /* je 0x14077d1c6 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* je 0x14077d1c6 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14077d18d */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0x154d0c] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rbp] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp - 8] */
    /* je 0x14077d1c6 */
    /* cmp dword ptr [rax + 0x10], 0x11 */
    /* jb 0x14077d1b2 */
    /* mov r14, qword ptr [r14 - 8] */
    /* call qword ptr [rip + 0x154550] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x15453a] */
    /* mov qword ptr [rsi + 0x18], 1 */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], rbx */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14077d1ea */
    /* mov byte ptr [rbp + 0xe], 0 */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0xa0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* jmp 0x14077d14a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
