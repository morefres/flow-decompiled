/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x648761-0x64882a va=0x140648761 bytes=201 */
void sub_0000000140648761(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* lea rdx, [rcx + 0x128] */
    /* lea rsi, [rbp - 0x20] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1406487ed */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov bl, byte ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* cmp rax, qword ptr [rsi + 8] */
    /* jae 0x1406487c3 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* lea rdx, [rax + rax*2] */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rcx + rdx*8], xmm0 */
    /* mov qword ptr [rcx + rdx*8 + 0x10], 0 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x18], rax */
    /* jmp 0x1406487db */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* mov edx, ebx */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov qword ptr [rbp - 8], rdi */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov cl, byte ptr [rbp - 0x10] */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x5033be] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x549b82] */
    /* lea r9, [rip + 0x502fab] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
