/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a74b1-0x6a75b8 va=0x1406a74b1 bytes=263 */
void sub_00000001406a74b1(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov al, byte ptr [rdx + 0x70] */
    /* test al, al */
    /* jne 0x1406a7559 */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx] */
    /* call qword ptr [rip + 0x22a9af] */
    /* lea r9, [rsi + 0x40] */
    /* mov r8b, 1 */
    /* xchg byte ptr [rsi + 0x50], r8b */
    /* xor ecx, ecx */
    /* test r8b, r8b */
    /* cmove rcx, r9 */
    /* je 0x1406a750e */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x22a98c] */
    /* jmp 0x1406a7559 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* mov rax, qword ptr [r9] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* je 0x1406a7539 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call qword ptr [rip + 0x22a960] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x40], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* xchg byte ptr [rcx + 0x10], al */
    /* mov al, byte ptr [rsi + 0x70] */
    /* test al, al */
    /* je 0x1406a75b2 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x38], al */
    /* test al, al */
    /* jne 0x1406a7572 */
    /* mov al, byte ptr [rsi + 0x31] */
    /* mov byte ptr [rsi + 0x31], 2 */
    /* cmp al, 2 */
    /* jne 0x1406a757e */
    /* xor eax, eax */
    /* xchg byte ptr [rsi + 0x38], al */
    /* mov byte ptr [rdi + 0x31], 2 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov cl, byte ptr [rsi + 0x30] */
    /* mov byte ptr [rdi + 0x30], cl */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov ecx, dword ptr [rsi + 0x32] */
    /* mov dword ptr [rdi + 0x32], ecx */
    /* movzx ecx, word ptr [rsi + 0x36] */
    /* mov word ptr [rdi + 0x36], cx */
    /* mov byte ptr [rdi + 0x31], al */
    /* xor eax, eax */
    /* xchg byte ptr [rsi + 0x38], al */
    /* jmp 0x1406a7576 */
    /* mov byte ptr [rdi + 0x31], 0xff */
    /* jmp 0x1406a7576 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
