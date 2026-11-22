/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74e27-0x75098 va=0x140074e27 bytes=625 */
void sub_0000000140074e27(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0xd0], 1 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0xe0], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* call 0x14076b560 */
    /* nop  */
    /* lea rcx, [rbp - 0x28] */
    /* lea rdx, [rbp + 0x10] */
    /* call 0x140764380 */
    /* nop  */
    /* movzx eax, byte ptr [rbp - 0x28] */
    /* cmp eax, 0xff */
    /* je 0x140075017 */
    /* cmp eax, 9 */
    /* jne 0x140074f94 */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140008e00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov rcx, r15 */
    /* call 0x1407e2438 */
    /* test ax, ax */
    /* je 0x140074fa7 */
    /* mov qword ptr [rbp + 0xe8], r15 */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, rdi */
    /* mov r8d, eax */
    /* call 0x14007587f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* cmp rax, -1 */
    /* je 0x140074fde */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* cmp rcx, -1 */
    /* je 0x140074f6d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* call 0x14000a0f6 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* lea rcx, [rbp + 0xc8] */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x1407f7b4f */
    /* nop  */
    /* jmp 0x140075017 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* cmp rcx, -1 */
    /* je 0x140074fc9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0xc8] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x14076be70 */
    /* nop  */
    /* jmp 0x140075017 */
    /* lea rcx, [rbp + 0xc8] */
    /* lea rdx, [rbp + 0x90] */
    /* call 0x140076e01 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* cmp rcx, -1 */
    /* je 0x140075017 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmm2, xmmword ptr [rbp + 0x30] */
    /* movups xmm3, xmmword ptr [rbp + 0x40] */
    /* lea rdi, [rbp + 0x50] */
    /* movaps xmmword ptr [rdi + 0x30], xmm3 */
    /* movaps xmmword ptr [rdi + 0x20], xmm2 */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* lea rbx, [rbp - 0x60] */
    /* lea r14, [rbp + 0xc8] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140764380 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x60], 0xff */
    /* je 0x14007506b */
    /* cmp byte ptr [rbp - 0x60], 8 */
    /* je 0x140075045 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1407f7b4f */
    /* nop  */
    /* jmp 0x140075045 */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movups xmm1, xmmword ptr [rbp + 0xd8] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
