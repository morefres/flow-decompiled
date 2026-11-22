/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x208069-0x208147 va=0x140208069 bytes=222 */
void sub_0000000140208069(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rcx + 0x38], 1 */
    /* jne 0x140208113 */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rdi] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rsi + 8] */
    /* lea r10, [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* test rax, rax */
    /* mov r11, rdi */
    /* je 0x1402080d2 */
    /* mov rcx, qword ptr [r11 + 0x20] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* lea rax, [r11 + 0x18] */
    /* test rcx, rcx */
    /* je 0x1402080e2 */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x1402080e8 */
    /* cmp r10, qword ptr [r8 + 8] */
    /* jne 0x1402080e8 */
    /* mov rcx, qword ptr [r11 + 0x20] */
    /* mov qword ptr [r8 + 8], rcx */
    /* jmp 0x1402080ba */
    /* cmp r10, qword ptr [r8 + 0x10] */
    /* je 0x14020813e */
    /* mov r9b, byte ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [r11 + 0x30] */
    /* mov rax, qword ptr [r11 + 0x28] */
    /* sub rdx, rax */
    /* jne 0x140208106 */
    /* mov rcx, r8 */
    /* mov edx, r9d */
    /* call 0x140507672 */
    /* jmp 0x140208113 */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* mov rcx, qword ptr [r11] */
    /* call 0x140815cb4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x140208136 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x6c9d62] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* jmp 0x1402080ca */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
