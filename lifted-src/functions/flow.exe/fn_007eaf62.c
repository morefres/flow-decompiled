/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7eaf62-0x7eb155 va=0x1407eaf62 bytes=499 */
void sub_00000001407eaf62(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x180 */
    /* mov rsi, rdx */
    /* mov r8, qword ptr [rcx] */
    /* mov rdx, qword ptr [rdx] */
    /* mov rax, rdx */
    /* and rax, r8 */
    /* cmp rax, -1 */
    /* sete al */
    /* cmp r8, -1 */
    /* je 0x1407eb146 */
    /* cmp rdx, -1 */
    /* je 0x1407eb146 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x14076b560 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rbx, [rsp + 0x60] */
    /* mov rcx, rbx */
    /* call 0x14076b560 */
    /* mov rsi, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rbx + 8] */
    /* cmp rsi, rdi */
    /* jne 0x1407eb019 */
    /* mov al, byte ptr [rsp + 0x58] */
    /* cmp al, byte ptr [rsp + 0x98] */
    /* jne 0x1407eb019 */
    /* cmp byte ptr [rsp + 0x59], 2 */
    /* jne 0x1407eb019 */
    /* cmp byte ptr [rsp + 0x99], 2 */
    /* jne 0x1407eb019 */
    /* cmp byte ptr [rsp + 0x30], 3 */
    /* setb al */
    /* cmp byte ptr [rsp + 0x70], 3 */
    /* setb cl */
    /* xor cl, al */
    /* jne 0x1407eb019 */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1407eb151 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov al, byte ptr [rsp + 0x30] */
    /* cmp al, 0xff */
    /* je 0x1407eb04d */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsp + 0xbf], rdx */
    /* movups xmm0, xmmword ptr [rsp + 0x31] */
    /* movups xmm1, xmmword ptr [rsp + 0x41] */
    /* movaps xmmword ptr [rsp + 0xb0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* mov dl, byte ptr [rsp + 0x5a] */
    /* movzx r8d, word ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0x100], rcx */
    /* mov qword ptr [rsp + 0x108], rsi */
    /* mov byte ptr [rsp + 0x110], al */
    /* movaps xmm0, xmmword ptr [rsp + 0xa0] */
    /* movaps xmm1, xmmword ptr [rsp + 0xb0] */
    /* movups xmmword ptr [rsp + 0x111], xmm0 */
    /* movups xmmword ptr [rsp + 0x121], xmm1 */
    /* mov rax, qword ptr [rsp + 0xbf] */
    /* mov qword ptr [rsp + 0x130], rax */
    /* mov word ptr [rsp + 0x138], r8w */
    /* mov byte ptr [rsp + 0x13a], dl */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* mov al, byte ptr [rsp + 0x70] */
    /* cmp al, 0xff */
    /* je 0x1407eb0e8 */
    /* mov rdx, qword ptr [rsp + 0x90] */
    /* mov qword ptr [rsp + 0xef], rdx */
    /* movups xmm0, xmmword ptr [rsp + 0x71] */
    /* movups xmm1, xmmword ptr [rsp + 0x81] */
    /* movaps xmmword ptr [rsp + 0xe0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xd0], xmm0 */
    /* mov r8b, byte ptr [rsp + 0x9a] */
    /* movzx r9d, word ptr [rsp + 0x98] */
    /* lea rdx, [rsp + 0x140] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov byte ptr [rdx + 0x10], al */
    /* movaps xmm0, xmmword ptr [rsp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rsp + 0xe0] */
    /* movups xmmword ptr [rdx + 0x11], xmm0 */
    /* movups xmmword ptr [rdx + 0x21], xmm1 */
    /* mov rax, qword ptr [rsp + 0xef] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov word ptr [rdx + 0x38], r9w */
    /* mov byte ptr [rdx + 0x3a], r8b */
    /* lea rcx, [rsp + 0x100] */
    /* call 0x140611b6f */
    /* nop  */
    /* add rsp, 0x180 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov al, 1 */
    /* jmp 0x1407eb146 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
