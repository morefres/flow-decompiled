/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42d1a0-0x42d394 va=0x14042d1a0 bytes=500 */
void sub_000000014042d1a0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov bl, byte ptr [rcx + 0x20] */
    /* mov rsi, qword ptr [rax + 0xb0] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r14, qword ptr [rax + 0xb8] */
    /* cmp bl, 0xff */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* je 0x14042d238 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov byte ptr [rbp + 0x18], bl */
    /* movzx eax, word ptr [rcx + 0x21] */
    /* mov word ptr [rbp + 0x19], ax */
    /* mov al, byte ptr [rcx + 0x23] */
    /* mov byte ptr [rbp + 0x1b], al */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rsi + 0x10], 0 */
    /* jne 0x14042d376 */
    /* lea rax, [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov eax, dword ptr [rbp + 0x18] */
    /* mov dword ptr [rbp - 0x40], eax */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov dword ptr [rbp - 0x10], eax */
    /* mov rdi, 0xfffffffffffffffe */
    /* jmp 0x14042d261 */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffd */
    /* cmp qword ptr [rsi + 0x10], 0 */
    /* jne 0x14042d376 */
    /* lea rax, [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rdi, 0xfffffffffffffffd */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* cmp rcx, -4 */
    /* ja 0x14042d280 */
    /* mov rdx, qword ptr [rsi + 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 0x48], rdi */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x50], rax */
    /* mov eax, dword ptr [rbp - 0x10] */
    /* mov dword ptr [rsi + 0x58], eax */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* inc qword ptr [rax] */
    /* cmp qword ptr [r14 + 0x10], 0 */
    /* jne 0x14042d385 */
    /* lea rdx, [r14 + 0x18] */
    /* xor eax, eax */
    /* cmp bl, 0xff */
    /* mov qword ptr [r14 + 0x10], 0xffffffffffffffff */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* mov r9, qword ptr [rbp - 0x20] */
    /* lea rcx, [rbp + 8] */
    /* cmove rcx, rax */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov qword ptr [rbp], r14 */
    /* call 0x140657cc6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp] */
    /* inc qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14042d31f */
    /* call 0x14042d49c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* lea rcx, [rbp + 8] */
    /* lea r9, [rbp - 0x50] */
    /* call 0x140427187 */
    /* nop  */
    /* cmp dword ptr [rbp + 8], 2 */
    /* ja 0x14042d357 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140426ede */
    /* nop  */
    /* add rsp, 0xc0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x71f2ab] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14042d392 */
    /* lea rcx, [rip + 0x71f4bc] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
