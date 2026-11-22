/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76f770-0x76f9c1 va=0x14076f770 bytes=593 */
void sub_000000014076f770(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rdi, qword ptr [rdx + 8] */
    /* cmp rsi, rdi */
    /* jne 0x14076f7e7 */
    /* movzx eax, byte ptr [rcx + 0x38] */
    /* cmp al, byte ptr [rdx + 0x38] */
    /* jne 0x14076f7e7 */
    /* cmp byte ptr [rcx + 0x39], 2 */
    /* jne 0x14076f7e7 */
    /* cmp byte ptr [rdx + 0x39], 2 */
    /* jne 0x14076f7e7 */
    /* cmp byte ptr [rcx + 0x10], 3 */
    /* setb al */
    /* cmp byte ptr [rdx + 0x10], 3 */
    /* setb r8b */
    /* xor r8b, al */
    /* jne 0x14076f7e7 */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rcx] */
    /* mov rbx, rcx */
    /* mov rcx, r8 */
    /* mov r14, rdx */
    /* mov rdx, rax */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* test eax, eax */
    /* je 0x14076f9bd */
    /* movzx eax, byte ptr [rcx + 0x10] */
    /* cmp al, 0xff */
    /* je 0x14076f810 */
    /* mov r8, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp + 0xcf], r8 */
    /* movups xmm0, xmmword ptr [rcx + 0x11] */
    /* movups xmm1, xmmword ptr [rcx + 0x21] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rbx, qword ptr [rcx] */
    /* movzx r8d, byte ptr [rcx + 0x3a] */
    /* movzx r10d, byte ptr [rcx + 0x38] */
    /* movzx r11d, byte ptr [rcx + 0x39] */
    /* mov r9, qword ptr [rdx] */
    /* movzx ecx, byte ptr [rdx + 0x10] */
    /* cmp cl, 0xff */
    /* je 0x14076f84f */
    /* mov r14, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbp + 0x9f], r14 */
    /* movups xmm0, xmmword ptr [rdx + 0x11] */
    /* movups xmm1, xmmword ptr [rdx + 0x21] */
    /* movaps xmmword ptr [rbp + 0x90], xmm1 */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* movzx r14d, byte ptr [rdx + 0x3a] */
    /* movzx edx, word ptr [rdx + 0x38] */
    /* mov qword ptr [rbp + 0x120], rbx */
    /* mov qword ptr [rbp + 0x128], rsi */
    /* mov byte ptr [rbp + 0x130], al */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rbp + 0x131], xmm0 */
    /* movups xmmword ptr [rbp + 0x141], xmm1 */
    /* mov rax, qword ptr [rbp + 0xcf] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov byte ptr [rbp + 0x158], r10b */
    /* mov byte ptr [rbp + 0x159], r11b */
    /* mov byte ptr [rbp + 0x15a], r8b */
    /* mov qword ptr [rbp + 0xe0], r9 */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov byte ptr [rbp + 0xf0], cl */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0xf1], xmm0 */
    /* movups xmmword ptr [rbp + 0x101], xmm1 */
    /* mov rax, qword ptr [rbp + 0x9f] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov word ptr [rbp + 0x118], dx */
    /* mov byte ptr [rbp + 0x11a], r14b */
    /* lea rsi, [rbp - 0x28] */
    /* lea rdi, [rbp + 0x48] */
    /* lea rbx, [rbp + 0x120] */
    /* lea r14, [rbp + 0x10] */
    /* lea r15, [rbp + 0xe0] */
    /* lea r12, [rbp - 0x60] */
    /* nop word ptr cs:[rax + rax] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14076b0a0 */
    /* cmp byte ptr [rbp + 0x48], 0xff */
    /* je 0x14076f994 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14076b0a0 */
    /* cmp byte ptr [rbp + 0x10], 0xff */
    /* je 0x14076f990 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmm1, xmmword ptr [rbp + 0x58] */
    /* movups xmm2, xmmword ptr [rbp + 0x68] */
    /* movaps xmmword ptr [rbp - 0x40], xmm2 */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmm2, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x1407646d0 */
    /* test al, al */
    /* jne 0x14076f920 */
    /* xor eax, eax */
    /* jmp 0x14076f9ab */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0xe0] */
    /* call 0x14076b0a0 */
    /* cmp byte ptr [rbp - 0x60], 0xff */
    /* sete al */
    /* add rsp, 0x1e0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, 1 */
    /* jmp 0x14076f9ab */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
