/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x51a830-0x51a945 va=0x14051a830 bytes=277 */
void sub_000000014051a830(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, -1 */
    /* je 0x14051a864 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x14051a883 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x14051a8a2 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi + 0x60] */
    /* cmp rax, -3 */
    /* mov qword ptr [rbp - 8], rsi */
    /* je 0x14051a8d9 */
    /* movabs rcx, 0x8000000000000012 */
    /* cmp rax, rcx */
    /* setl cl */
    /* cmp rax, -2 */
    /* sete al */
    /* or al, cl */
    /* jne 0x14051a8d9 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x60] */
    /* call 0x14054536d */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov ecx, dword ptr [rsi + 0x178] */
    /* mov eax, 0x10 */
    /* add ecx, 2 */
    /* mov edx, 0x13 */
    /* bt edx, ecx */
    /* jb 0x14051a925 */
    /* mov edx, 0xc */
    /* bt edx, ecx */
    /* jae 0x14051a904 */
    /* mov eax, 8 */
    /* mov rcx, qword ptr [rsi + rax + 0x178] */
    /* mov rdx, qword ptr [rsi + rax + 0x180] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x48], -1 */
    /* je 0x14051a93e */
    /* add rsi, 0x48 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140521fda */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
