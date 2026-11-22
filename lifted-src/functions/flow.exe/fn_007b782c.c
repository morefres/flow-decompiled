/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b782c-0x7b792c va=0x1407b782c bytes=256 */
void sub_00000001407b782c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1400099d0 */
    /* mov ebx, dword ptr [rdi + 0x58] */
    /* mov r8, qword ptr [rdi + 0x38] */
    /* inc qword ptr [r8] */
    /* je 0x1407b792a */
    /* mov r9, qword ptr [rdi + 0x40] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1407b792a */
    /* mov r10, qword ptr [rdi + 0x48] */
    /* lock inc qword ptr [r10] */
    /* jle 0x1407b792a */
    /* cmp qword ptr [rdi + 0x18], -1 */
    /* je 0x1407b78d7 */
    /* mov qword ptr [rbp + 8], r10 */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov qword ptr [rbp], r8 */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov al, byte ptr [rdi + 0x30] */
    /* mov byte ptr [rbp - 0x48], al */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov r8, qword ptr [rbp] */
    /* mov r9, qword ptr [rbp - 8] */
    /* mov r10, qword ptr [rbp + 8] */
    /* jmp 0x1407b78de */
    /* mov rax, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rdi + 0x50] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x1407b792a */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov dword ptr [rsi + 0x58], ebx */
    /* mov qword ptr [rsi + 0x38], r8 */
    /* mov qword ptr [rsi + 0x40], r9 */
    /* mov qword ptr [rsi + 0x48], r10 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov qword ptr [rsi + 0x50], rcx */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
