/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4cb06-0x4d03a va=0x14004cb06 bytes=1332 */
void sub_000000014004cb06(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x200 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x178], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rbp + 0x70] */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* call 0x14076b560 */
    /* lea r14, [rbp + 0x50] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14004d1d9 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r14, qword ptr [r14 + 0x10] */
    /* mov byte ptr [rbp + 0x176], 1 */
    /* lea rcx, [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x158], rdx */
    /* mov r8, r14 */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov byte ptr [rbp + 0x177], 1 */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x160], rdx */
    /* mov r8, rbx */
    /* call 0x1407e6c79 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* cmp rax, -1 */
    /* je 0x14004cc81 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* lea rdx, [rbp + 0x18] */
    /* mov qword ptr [rdx + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rbp + 0x177], 1 */
    /* mov rcx, rdi */
    /* call 0x14004d32e */
    /* nop  */
    /* mov byte ptr [rbp + 0x177], 1 */
    /* lea rcx, [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* mov r8, r14 */
    /* call 0x14076b560 */
    /* nop  */
    /* mov byte ptr [rbp + 0x177], 1 */
    /* lea rcx, [rbp + 0xd0] */
    /* lea rdx, [rbp + 0x70] */
    /* call 0x140764380 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xd0] */
    /* cmp al, 6 */
    /* jae 0x14004ce1a */
    /* cmp al, 2 */
    /* jne 0x14004ce1a */
    /* lea r15, [rbp + 0xd0] */
    /* mov rcx, r15 */
    /* mov r12, qword ptr [rbp + 0x158] */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [r15], 0 */
    /* je 0x14004ccf9 */
    /* mov rdx, r12 */
    /* jmp 0x14004cd2b */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x800000000000000e */
    /* mov qword ptr [rsi], rax */
    /* mov rsi, qword ptr [rbp + 0x158] */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* cmp rcx, -1 */
    /* je 0x14004ccd0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* add rsp, 0x200 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* cmp rcx, 4 */
    /* jbe 0x14004cd18 */
    /* cmp byte ptr [rax + 4], 0xc0 */
    /* mov rdx, r12 */
    /* jge 0x14004cd1d */
    /* jmp 0x14004cd2b */
    /* mov rdx, r12 */
    /* jne 0x14004cd2b */
    /* add rax, 4 */
    /* add rcx, -4 */
    /* mov rdx, rax */
    /* mov r14, rcx */
    /* mov byte ptr [rbp + 0x177], 1 */
    /* lea rcx, [rbp + 0x140] */
    /* mov r8, r14 */
    /* call 0x140008e00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x148] */
    /* mov r14, qword ptr [rbp + 0x150] */
    /* cmp r14, rbx */
    /* jne 0x14004cd6f */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14004cdf9 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x168], r15 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1407e6c79 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* cmp rax, -1 */
    /* je 0x14004cfe9 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rcx, rdi */
    /* call 0x14004d32e */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x168] */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* cmp rcx, -1 */
    /* je 0x14004ce1a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmm1, xmmword ptr [rbp + 0x60] */
    /* lea rdx, [rbp + 0x70] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x177], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1407e6d03 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* cmp rax, -1 */
    /* je 0x14004cf41 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov r8, qword ptr [rbp + 0xe0] */
    /* lea rcx, [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8, qword ptr [rbp + 0x130] */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x118], rdx */
    /* call 0x1407e6c79 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* cmp rax, -1 */
    /* je 0x14004cf4a */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rcx, rdi */
    /* call 0x14004d32e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* cmp rcx, -1 */
    /* je 0x14004cf22 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14004cfb1 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x800000000000000e */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* cmp rcx, -1 */
    /* je 0x14004cf92 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* cmp rcx, -1 */
    /* je 0x14004cfd7 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x200 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x800000000000000e */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* cmp rcx, -1 */
    /* je 0x14004cca4 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* call 0x14000a0f6 */
    /* jmp 0x14004cca4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
