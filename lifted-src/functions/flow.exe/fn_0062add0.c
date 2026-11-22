/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62add0-0x62aecc va=0x14062add0 bytes=252 */
void sub_000000014062add0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* movzx ebx, byte ptr [rdx] */
    /* test ebx, ebx */
    /* mov dword ptr [rbp - 4], ebx */
    /* je 0x14062ae05 */
    /* cmp ebx, 1 */
    /* jne 0x14062ae07 */
    /* mov bl, byte ptr [rdi + 1] */
    /* jmp 0x14062ae05 */
    /* jmp 0x14062ae44 */
    /* call 0x14062af61 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* add rdx, 0x18 */
    /* lea rcx, [rbp - 0x58] */
    /* call qword ptr [rip + 0x2a7068] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rdi + 0x28] */
    /* mov r9, qword ptr [rdi + 0x20] */
    /* lea rcx, [rbp - 0x30] */
    /* call qword ptr [rip + 0x2a7037] */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov r8, qword ptr [rdi + 0x38] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rdi + 0x48] */
    /* mov r9, qword ptr [rdi + 0x40] */
    /* lea rcx, [rbp - 0x58] */
    /* call qword ptr [rip + 0x2a7019] */
    /* nop  */
    /* movzx eax, word ptr [rdi + 0x50] */
    /* mov word ptr [rbp - 0x38], ax */
    /* mov eax, dword ptr [rbp - 4] */
    /* mov byte ptr [rsi], al */
    /* mov byte ptr [rsi + 1], bl */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rsi + 0x30], xmm0 */
    /* movups xmmword ptr [rsi + 0x40], xmm1 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rsi + 0x50], rax */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
