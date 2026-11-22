/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ad79-0x2b3f8 va=0x14002ad79 bytes=1663 */
void sub_000000014002ad79(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x2c8 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* movabs r11, 0x7ffffffffffff */
    /* mov rax, qword ptr [rdx] */
    /* and rax, r11 */
    /* mov rcx, qword ptr [rdx + 6] */
    /* mov r8, qword ptr [rdx + 0xc] */
    /* shr rcx, 3 */
    /* and rcx, r11 */
    /* shr r8, 6 */
    /* and r8, r11 */
    /* mov r9, qword ptr [rdx + 0x13] */
    /* shr r9, 1 */
    /* and r9, r11 */
    /* mov r10, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rsp + 0x30], r10 */
    /* shr r10, 0xc */
    /* and r10, r11 */
    /* lea rdx, [rsp + 0x98] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* mov qword ptr [rdx + 0x20], r10 */
    /* lea r14, [rsp + 0x228] */
    /* mov rcx, r14 */
    /* mov r8d, 1 */
    /* call 0x14002a28b */
    /* lea rbx, [rip + 0x8dbd97] */
    /* lea rcx, [rsp + 0x200] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14002a49e */
    /* lea r8, [rip + 0x8dbed5] */
    /* lea rcx, [rsp + 0xe8] */
    /* mov rdx, r14 */
    /* call 0x140029a7f */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rax + rbx] */
    /* add qword ptr [rsp + rax + 0xe8], rcx */
    /* add rax, 8 */
    /* cmp rax, 0x28 */
    /* jne 0x14002ae35 */
    /* movabs rbx, 0x7ffffffffffff0 */
    /* lea rdi, [rsp + 0x160] */
    /* lea rsi, [rsp + 0xe8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8d, 1 */
    /* call 0x14002a28b */
    /* lea r13, [rsp + 0x250] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140029a7f */
    /* lea rdi, [rsp + 0x160] */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8d, 1 */
    /* call 0x14002a28b */
    /* lea rbp, [rsp + 0x278] */
    /* mov rcx, rbp */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140029a7f */
    /* lea r15, [rsp + 0x2a0] */
    /* lea r12, [rsp + 0x200] */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x140029a7f */
    /* lea rdi, [rsp + 0x110] */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, rbp */
    /* call 0x140029a7f */
    /* lea r13, [rsp + 0x160] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x14002a075 */
    /* lea rbp, [rsp + 0x138] */
    /* mov rcx, rbp */
    /* mov rdx, r13 */
    /* mov r8d, 2 */
    /* call 0x14002a28b */
    /* lea r13, [rsp + 0xc0] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8, rbp */
    /* call 0x140029a7f */
    /* lea rdi, [rsp + 0x138] */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x140029a7f */
    /* lea r13, [rsp + 0x160] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8d, 1 */
    /* call 0x14002a28b */
    /* lea rdi, [rsp + 0xc0] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x140029a7f */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x14002b3f8 */
    /* lea rcx, [rbx - 0x120] */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* sub rcx, qword ptr [r12] */
    /* mov rdi, rbx */
    /* sub rdi, qword ptr [r12 + 8] */
    /* mov rbp, rbx */
    /* sub rbp, qword ptr [r12 + 0x10] */
    /* mov rsi, rbx */
    /* sub rsi, qword ptr [r12 + 0x18] */
    /* sub rbx, qword ptr [r12 + 0x20] */
    /* mov byte ptr [rsp + 0x27], al */
    /* mov rax, rcx */
    /* shr rax, 0x33 */
    /* mov rdx, rdi */
    /* shr rdx, 0x33 */
    /* mov r8, rbp */
    /* shr r8, 0x33 */
    /* mov r9, rsi */
    /* shr r9, 0x33 */
    /* mov r10, rbx */
    /* shr r10, 0x33 */
    /* movabs r14, 0x7ffffffffffff */
    /* and rcx, r14 */
    /* and rdi, r14 */
    /* add rdi, rax */
    /* and rbp, r14 */
    /* add rbp, rdx */
    /* and rsi, r14 */
    /* add rsi, r8 */
    /* and rbx, r14 */
    /* add rbx, r9 */
    /* lea rax, [r10 + r10*8] */
    /* lea r15, [r10 + rax*2] */
    /* add r15, rcx */
    /* mov qword ptr [r13], r15 */
    /* mov qword ptr [r13 + 8], rdi */
    /* mov qword ptr [r13 + 0x10], rbp */
    /* mov qword ptr [r13 + 0x18], rsi */
    /* mov qword ptr [r13 + 0x20], rbx */
    /* lea r12, [rsp + 0x160] */
    /* lea rcx, [rsp + 0xc0] */
    /* mov rdx, r12 */
    /* call 0x14002b3f8 */
    /* mov byte ptr [rsp + 0x26], al */
    /* mov qword ptr [r12], r15 */
    /* mov qword ptr [r12 + 8], rdi */
    /* mov qword ptr [r12 + 0x10], rbp */
    /* mov qword ptr [r12 + 0x18], rsi */
    /* mov rsi, r14 */
    /* mov qword ptr [r12 + 0x20], rbx */
    /* lea r12, [rip + 0x8dbbe9] */
    /* lea r13, [rsp + 0x110] */
    /* lea rdx, [rsp + 0x160] */
    /* mov rcx, r13 */
    /* mov r8, r12 */
    /* call 0x140029a7f */
    /* lea rcx, [rsp + 0xc0] */
    /* mov rdx, r13 */
    /* call 0x14002b3f8 */
    /* mov r13d, eax */
    /* lea r15, [rsp + 0x110] */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* lea rdi, [rsp + 0x138] */
    /* mov r8, rdi */
    /* call 0x140029a7f */
    /* or r13b, byte ptr [rsp + 0x26] */
    /* mov ecx, r13d */
    /* call 0x140029a74 */
    /* movzx eax, al */
    /* neg rax */
    /* mov rdx, rdi */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r12, qword ptr [r15] */
    /* xor r12, rcx */
    /* and r12, rax */
    /* xor r12, rcx */
    /* mov qword ptr [rdi], r12 */
    /* mov r13, qword ptr [r15 + 8] */
    /* xor r13, r8 */
    /* and r13, rax */
    /* xor r13, r8 */
    /* mov qword ptr [rdi + 8], r13 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rbp, qword ptr [r15 + 0x10] */
    /* xor rbp, rcx */
    /* and rbp, rax */
    /* xor rbp, rcx */
    /* mov qword ptr [rdi + 0x10], rbp */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov rdi, qword ptr [r15 + 0x18] */
    /* xor rdi, rcx */
    /* and rdi, rax */
    /* xor rdi, rcx */
    /* mov qword ptr [rdx + 0x18], rdi */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov r15, qword ptr [r15 + 0x20] */
    /* xor r15, rcx */
    /* and r15, rax */
    /* xor r15, rcx */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* lea rbx, [rsp + 0x160] */
    /* mov rcx, rbx */
    /* mov r14, rdx */
    /* call 0x140029e44 */
    /* mov cl, byte ptr [rbx] */
    /* and cl, 1 */
    /* call 0x140029a74 */
    /* mov rbx, qword ptr [rsp + 0x38] */
    /* sub rbx, r12 */
    /* movabs rcx, 0x7ffffffffffff0 */
    /* mov r9, rcx */
    /* sub r9, r13 */
    /* mov r8, rcx */
    /* sub r8, rbp */
    /* mov rdx, rcx */
    /* sub rdx, rdi */
    /* sub rcx, r15 */
    /* mov r10, rbx */
    /* shr r10, 0x33 */
    /* mov r11, r9 */
    /* shr r11, 0x33 */
    /* and r9, rsi */
    /* add r9, r10 */
    /* mov r10, r8 */
    /* shr r10, 0x33 */
    /* and r8, rsi */
    /* add r8, r11 */
    /* mov r11, rdx */
    /* shr r11, 0x33 */
    /* and rdx, rsi */
    /* add rdx, r10 */
    /* mov r10, rcx */
    /* shr r10, 0x33 */
    /* and rcx, rsi */
    /* add rcx, r11 */
    /* lea r11, [r10 + r10*8] */
    /* lea r10, [r10 + r11*2] */
    /* and rbx, rsi */
    /* add r10, rbx */
    /* movzx eax, al */
    /* neg rax */
    /* xor r10, r12 */
    /* and r10, rax */
    /* xor r10, r12 */
    /* mov qword ptr [r14], r10 */
    /* xor r9, r13 */
    /* and r9, rax */
    /* xor r9, r13 */
    /* mov qword ptr [r14 + 8], r9 */
    /* xor r8, rbp */
    /* and r8, rax */
    /* xor r8, rbp */
    /* mov qword ptr [r14 + 0x10], r8 */
    /* xor rdx, rdi */
    /* and rdx, rax */
    /* xor rdx, rdi */
    /* mov qword ptr [r14 + 0x18], rdx */
    /* xor rcx, r15 */
    /* and rcx, rax */
    /* xor rcx, r15 */
    /* mov qword ptr [r14 + 0x20], rcx */
    /* mov cl, byte ptr [rsp + 0x27] */
    /* or cl, byte ptr [rsp + 0x26] */
    /* call 0x140029a74 */
    /* mov rcx, qword ptr [r14 + 0x20] */
    /* lea rdx, [rsp + 0x160] */
    /* mov qword ptr [rdx + 0x27], rcx */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [rdx + 0x17], xmm1 */
    /* movups xmmword ptr [rdx + 7], xmm0 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* mov qword ptr [rsp + 0x60], rcx */
    /* mov rcx, qword ptr [rsp + 0xb8] */
    /* mov qword ptr [rsp + 0x88], rcx */
    /* movups xmm0, xmmword ptr [rsp + 0x98] */
    /* movups xmm1, xmmword ptr [rsp + 0xa8] */
    /* movups xmmword ptr [rsp + 0x78], xmm1 */
    /* movups xmmword ptr [rsp + 0x68], xmm0 */
    /* test al, al */
    /* je 0x14002b3da */
    /* movabs r13, 0x7ffffffffffff */
    /* lea rsi, [rsp + 0x68] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* shr rcx, 0x3f */
    /* call 0x140029a74 */
    /* mov rdi, qword ptr [rsi - 0x28] */
    /* mov r10, qword ptr [rsi - 0x20] */
    /* mov r8, qword ptr [rsi - 0x18] */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov rcx, qword ptr [rsi - 8] */
    /* movabs rbp, 0x7ffffffffffff0 */
    /* mov rbx, rbp */
    /* sub rbx, rdi */
    /* add rbx, -0x120 */
    /* mov r14, rbp */
    /* sub r14, r10 */
    /* mov r11, rbp */
    /* sub r11, r8 */
    /* mov r9, rbp */
    /* sub r9, rdx */
    /* sub rbp, rcx */
    /* mov r15, rbx */
    /* shr r15, 0x33 */
    /* mov r12, r14 */
    /* shr r12, 0x33 */
    /* and r14, r13 */
    /* add r14, r15 */
    /* mov r15, r11 */
    /* shr r15, 0x33 */
    /* and r11, r13 */
    /* add r11, r12 */
    /* mov r12, r9 */
    /* and r9, r13 */
    /* add r9, r15 */
    /* mov r15, rbp */
    /* and rbx, r13 */
    /* and rbp, r13 */
    /* shr r12, 0x33 */
    /* shr r15, 0x33 */
    /* add rbp, r12 */
    /* lea r12, [r15 + r15*8] */
    /* lea r15, [r15 + r12*2] */
    /* add r15, rbx */
    /* movzx eax, al */
    /* neg rax */
    /* xor r15, rdi */
    /* and r15, rax */
    /* xor r15, rdi */
    /* mov qword ptr [rsi - 0x28], r15 */
    /* xor r14, r10 */
    /* and r14, rax */
    /* xor r14, r10 */
    /* mov qword ptr [rsi - 0x20], r14 */
    /* xor r11, r8 */
    /* and r11, rax */
    /* xor r11, r8 */
    /* mov qword ptr [rsi - 0x18], r11 */
    /* xor r9, rdx */
    /* and r9, rax */
    /* xor r9, rdx */
    /* mov qword ptr [rsi - 0x10], r9 */
    /* xor rbp, rcx */
    /* and rbp, rax */
    /* xor rbp, rcx */
    /* mov qword ptr [rsi - 8], rbp */
    /* lea rdi, [rsp + 0x1d8] */
    /* mov qword ptr [rdi - 0x58], rbp */
    /* mov rax, qword ptr [rsi - 0x18] */
    /* mov qword ptr [rdi - 0x68], rax */
    /* mov rax, qword ptr [rsi - 0x10] */
    /* mov qword ptr [rdi - 0x60], rax */
    /* movaps xmm0, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rdi - 0x78], xmm0 */
    /* lea rdx, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x140029a7f */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rdi - 0x30], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rdi - 0x40], xmm1 */
    /* movups xmmword ptr [rdi - 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8db800] */
    /* movaps xmmword ptr [rdi - 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8db805] */
    /* movaps xmmword ptr [rdi - 0x18], xmm0 */
    /* mov qword ptr [rdi - 8], 0 */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rsp + 0x160] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* mov eax, 1 */
    /* jmp 0x14002b3e1 */
    /* xor eax, eax */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
