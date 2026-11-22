/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54bc4a-0x54bdb5 va=0x14054bc4a bytes=363 */
void sub_000000014054bc4a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* call 0x140748ff4 */
    /* mov al, byte ptr [rdi] */
    /* cmp al, 0xff */
    /* je 0x14054bd1b */
    /* mov ecx, dword ptr [rbp - 0xf] */
    /* mov r8d, dword ptr [rbp - 0xc] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx + 4], r8d */
    /* mov dword ptr [rdx + 1], ecx */
    /* mov rcx, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov byte ptr [rdx], al */
    /* mov qword ptr [rdx + 8], rcx */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14052cda9 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x40], 0 */
    /* je 0x14054bd2b */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov dword ptr [rcx], 0xfffffffe */
    /* call 0x14052d400 */
    /* nop  */
    /* lea rcx, [rbp - 0x10] */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x14052d448 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x10], -1 */
    /* je 0x14054bd6b */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmm1, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* cmp dword ptr [rbp - 0x40], -2 */
    /* je 0x14054bd7a */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14054bda0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 0xfffffffe */
    /* jmp 0x14054bdaa */
    /* mov al, byte ptr [rbp - 0x3f] */
    /* mov byte ptr [rbp - 0xc], al */
    /* mov dword ptr [rbp - 0x10], 0xffffffff */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov eax, dword ptr [rbp - 0x10] */
    /* mov dword ptr [rsi], eax */
    /* mov al, byte ptr [rbp - 0xc] */
    /* mov byte ptr [rsi + 4], al */
    /* mov rax, qword ptr [rbp - 0xb] */
    /* mov qword ptr [rsi + 5], rax */
    /* movzx eax, word ptr [rbp - 3] */
    /* mov word ptr [rsi + 0xd], ax */
    /* mov al, byte ptr [rbp - 1] */
    /* mov byte ptr [rsi + 0xf], al */
    /* jmp 0x14054bda0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov dword ptr [rbp - 0x40], 0xfffffffe */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14052d400 */
    /* nop  */
    /* lea rcx, [rip + 0x3cc5be] */
    /* mov edx, 0x34 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 0xfffffffe */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x14007ad25 */
    /* nop  */
    /* add rsp, 0xa0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
