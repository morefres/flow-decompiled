/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a72e9-0x6a7406 va=0x1406a72e9 bytes=285 */
void sub_00000001406a72e9(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], 0 */
    /* je 0x1406a732c */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rcx, rdx */
    /* call 0x1406864a9 */
    /* nop  */
    /* mov r14, rax */
    /* jmp 0x1406a732f */
    /* xor r14d, r14d */
    /* movzx ebx, byte ptr [rdi] */
    /* test ebx, ebx */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* je 0x1406a7344 */
    /* cmp ebx, 1 */
    /* jne 0x1406a7346 */
    /* mov al, byte ptr [rdi + 1] */
    /* jmp 0x1406a7344 */
    /* jmp 0x1406a7387 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* call 0x14062af61 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* add rdx, 0x18 */
    /* lea rcx, [rbp - 0x58] */
    /* call qword ptr [rip + 0x22ab25] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rbp - 0x48] */
    /* mov byte ptr [rcx - 0x10], bl */
    /* mov byte ptr [rcx - 0xf], al */
    /* mov qword ptr [rcx - 8], rdx */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rdi + 0x20] */
    /* add rdi, 0x28 */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x22aae7] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rsi + 0x60], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rsi + 0x50], xmm2 */
    /* movups xmmword ptr [rsi + 0x40], xmm1 */
    /* movups xmmword ptr [rsi + 0x30], xmm0 */
    /* mov byte ptr [rsi + 0x70], 1 */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movups xmm2, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x68], rax */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
