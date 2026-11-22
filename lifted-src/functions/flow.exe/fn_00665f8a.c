/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x665f8a-0x666055 va=0x140665f8a bytes=203 */
void sub_0000000140665f8a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov al, byte ptr [rcx + 0x88] */
    /* cmp al, 0xff */
    /* je 0x140665fd0 */
    /* cmp al, 2 */
    /* je 0x140665fd0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x70] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140665fd0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rdi + 0xa8] */
    /* mov rdx, qword ptr [rdi + 0xb0] */
    /* call 0x1406660f3 */
    /* mov rcx, qword ptr [rdi + 0xa0] */
    /* mov rdx, qword ptr [rdi + 0xa8] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rdi + 0xb8] */
    /* call qword ptr [rip + 0x26b6f5] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x26b6df] */
    /* cmp rdi, -1 */
    /* je 0x14066604d */
    /* mov rsi, rdi */
    /* lock dec qword ptr [rdi + 8] */
    /* jne 0x14066604d */
    /* call qword ptr [rip + 0x26b6d1] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x26b6b3] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
