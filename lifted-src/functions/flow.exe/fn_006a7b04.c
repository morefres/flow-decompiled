/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a7b04-0x6a7bc2 va=0x1406a7b04 bytes=190 */
void sub_00000001406a7b04(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, 2 */
    /* jne 0x1406a7b37 */
    /* add rdi, 8 */
    /* mov rcx, rdi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b2590 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* cmp byte ptr [rdi + 0xe0], 0xb */
    /* jb 0x1406a7b69 */
    /* cmp qword ptr [rdi + 0xf0], 0 */
    /* je 0x1406a7b69 */
    /* mov rsi, qword ptr [rdi + 0xe8] */
    /* call qword ptr [rip + 0x229bad] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x229b97] */
    /* mov rcx, qword ptr [rdi + 0x88] */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea rcx, [rdi + 0x28] */
    /* call 0x140667d6a */
    /* nop  */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x1406a7bab */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406859fc */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xf8] */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140667de8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
