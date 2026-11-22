/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a2048-0x8a2e76 va=0x1408a2048 bytes=3630 */
void sub_00000001408a2048(void) {
    /* mov qword ptr [rsp + 8], rcx */
    /* push rbx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x68 */
    /* movzx r10d, byte ptr [rcx + 0x31] */
    /* mov r11, rcx */
    /* movzx eax, byte ptr [rcx + 0x30] */
    /* and r10d, 0x7f */
    /* movzx r9d, byte ptr [rcx + 0x34] */
    /* mov edi, 0x1fff */
    /* movzx r13d, byte ptr [rcx + 0x37] */
    /* and r9d, 0xf */
    /* movzx r8d, byte ptr [rcx + 0x39] */
    /* and r13d, 1 */
    /* movzx r14d, byte ptr [rcx + 0x3c] */
    /* and r8d, 0x3f */
    /* movzx ebp, byte ptr [r11 + 0x3f] */
    /* and r14d, 7 */
    /* movzx r12d, byte ptr [r11 + 0x27] */
    /* shl r9, 8 */
    /* shl r13, 8 */
    /* shl rbp, 8 */
    /* shl r10, 8 */
    /* or r10, rax */
    /* shl r8, 8 */
    /* movzx eax, byte ptr [rcx + 0x2f] */
    /* shr rax, 2 */
    /* shl r14, 8 */
    /* shl r10, 6 */
    /* or r10, rax */
    /* movzx eax, byte ptr [rcx + 0x33] */
    /* or r9, rax */
    /* mov qword ptr [rsp + 0xb8], r10 */
    /* movzx eax, byte ptr [rcx + 0x32] */
    /* shl r9, 8 */
    /* or r9, rax */
    /* movzx eax, byte ptr [rcx + 0x31] */
    /* shr rax, 7 */
    /* add r9, r9 */
    /* or r9, rax */
    /* movzx eax, byte ptr [rcx + 0x36] */
    /* or r13, rax */
    /* movzx eax, byte ptr [rcx + 0x35] */
    /* shl r13, 8 */
    /* or r13, rax */
    /* movzx eax, byte ptr [rcx + 0x34] */
    /* shr rax, 4 */
    /* shl r13, 4 */
    /* or r13, rax */
    /* movzx eax, byte ptr [rcx + 0x38] */
    /* or r8, rax */
    /* movzx eax, byte ptr [rcx + 0x37] */
    /* shr rax, 1 */
    /* shl r8, 7 */
    /* or r8, rax */
    /* movzx eax, byte ptr [rcx + 0x3b] */
    /* movzx ecx, byte ptr [rcx + 0x3a] */
    /* or r14, rax */
    /* movzx eax, byte ptr [r11 + 0x39] */
    /* shr rax, 6 */
    /* shl rcx, 2 */
    /* or rcx, rax */
    /* shl r14, 0xa */
    /* movzx eax, byte ptr [r11 + 0x3e] */
    /* and ecx, 0x1fffff */
    /* or rbp, rax */
    /* or r14, rcx */
    /* movzx eax, byte ptr [r11 + 0x3d] */
    /* movzx ecx, byte ptr [r11 + 0x2c] */
    /* shl rcx, 8 */
    /* shl rbp, 8 */
    /* or rbp, rax */
    /* movzx eax, byte ptr [r11 + 0x3c] */
    /* shr rax, 3 */
    /* shl rbp, 5 */
    /* or rbp, rax */
    /* movzx eax, byte ptr [r11 + 0x2b] */
    /* or rcx, rax */
    /* movzx eax, byte ptr [r11 + 0x2a] */
    /* and rcx, rdi */
    /* shl rcx, 8 */
    /* or rcx, rax */
    /* imul rax, rbp, 0xa6f7d */
    /* sub rcx, rax */
    /* mov qword ptr [rsp + 0xc8], rcx */
    /* movzx eax, byte ptr [r11 + 0x26] */
    /* and r12d, 7 */
    /* movzx ebx, byte ptr [r11 + 0x22] */
    /* movzx edx, byte ptr [r11 + 0x12] */
    /* and ebx, 1 */
    /* movzx r15d, byte ptr [r11 + 0x17] */
    /* and edx, 7 */
    /* shl rbx, 8 */
    /* shl r12, 8 */
    /* or r12, rax */
    /* shl r15, 8 */
    /* movzx eax, byte ptr [r11 + 0x25] */
    /* shl r12, 8 */
    /* or r12, rax */
    /* shl rdx, 8 */
    /* movzx eax, byte ptr [r11 + 0x24] */
    /* shr rax, 6 */
    /* shl r12, 2 */
    /* or r12, rax */
    /* imul rax, r14, 0x215d1 */
    /* add r12, rax */
    /* imul rax, r8, 0xa6f7d */
    /* sub r12, rax */
    /* imul rax, rbp, 0xf39ad */
    /* sub r12, rax */
    /* movzx eax, byte ptr [r11 + 0x21] */
    /* or rbx, rax */
    /* movzx eax, byte ptr [r11 + 0x20] */
    /* shl rbx, 8 */
    /* or rbx, rax */
    /* movzx eax, byte ptr [r11 + 0x1f] */
    /* shr rax, 4 */
    /* shl rbx, 4 */
    /* or rbx, rax */
    /* imul rax, r13, 0x215d1 */
    /* add rbx, rax */
    /* imul rax, r14, 0x9fb67 */
    /* add rbx, rax */
    /* imul rax, r9, 0xa6f7d */
    /* sub rbx, rax */
    /* imul rax, r8, 0xf39ad */
    /* sub rbx, rax */
    /* imul rax, rbp, 0x72d18 */
    /* add rbx, rax */
    /* movzx eax, byte ptr [r11 + 0x11] */
    /* or rdx, rax */
    /* movzx eax, byte ptr [r11 + 0x10] */
    /* shl rdx, 8 */
    /* or rdx, rax */
    /* movzx eax, byte ptr [r11 + 0xf] */
    /* shr rax, 6 */
    /* shl rdx, 2 */
    /* or rdx, rax */
    /* imul rax, r10, 0xa2c13 */
    /* add rdx, rax */
    /* movzx eax, byte ptr [r11 + 0x16] */
    /* or r15, rax */
    /* mov qword ptr [rsp + 0x10], rdx */
    /* movzx eax, byte ptr [r11 + 0x15] */
    /* and r15, rdi */
    /* movzx edi, byte ptr [r11 + 0x1c] */
    /* shl r15, 8 */
    /* and edi, 0x7f */
    /* or r15, rax */
    /* shl rdi, 8 */
    /* imul rax, r13, 0xa2c13 */
    /* add r15, rax */
    /* imul rax, r9, 0x72d18 */
    /* add r15, rax */
    /* imul rax, r10, 0x9fb67 */
    /* add r15, rax */
    /* movzx eax, byte ptr [r11 + 0x1b] */
    /* or rdi, rax */
    /* movzx eax, byte ptr [r11 + 0x1a] */
    /* shr rax, 2 */
    /* shl rdi, 6 */
    /* or rdi, rax */
    /* imul rax, r10, 0x215d1 */
    /* add rdi, rax */
    /* imul rax, r13, 0x9fb67 */
    /* add rdi, rax */
    /* lea rsi, [rdx + 0x100000] */
    /* movzx edx, byte ptr [r11 + 0x14] */
    /* shl rdx, 8 */
    /* imul rax, r9, 0xf39ad */
    /* imul rcx, r9, 0xa2c13 */
    /* sub rdi, rax */
    /* shr rsi, 0x15 */
    /* imul rax, r14, 0xa2c13 */
    /* add rcx, rsi */
    /* add rdi, rax */
    /* imul rax, r8, 0x72d18 */
    /* add rdi, rax */
    /* movzx eax, byte ptr [r11 + 0x13] */
    /* or rdx, rax */
    /* movzx eax, byte ptr [r11 + 0x12] */
    /* shl rdx, 5 */
    /* lea r11, [r15 + 0x100000] */
    /* shr rax, 3 */
    /* or rdx, rax */
    /* shr r11, 0x15 */
    /* add rcx, rdx */
    /* imul rax, r10, 0x72d18 */
    /* add rax, rcx */
    /* mov rcx, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* movzx edx, byte ptr [rcx + 0x1a] */
    /* movzx eax, byte ptr [rcx + 0x19] */
    /* and edx, 3 */
    /* shl rdx, 8 */
    /* or rdx, rax */
    /* movzx eax, byte ptr [rcx + 0x18] */
    /* shl rdx, 8 */
    /* or rdx, rax */
    /* movzx eax, byte ptr [rcx + 0x17] */
    /* shl rdx, 3 */
    /* shr rax, 5 */
    /* or rdx, rax */
    /* imul rax, r13, 0x72d18 */
    /* imul rcx, r8, 0xa2c13 */
    /* add rdx, rax */
    /* imul rax, r9, 0x9fb67 */
    /* add rdx, rax */
    /* imul rax, r10, 0xf39ad */
    /* lea r10, [rdi + 0x100000] */
    /* sub rdx, rax */
    /* sar r10, 0x15 */
    /* lea rax, [r11 + rdx] */
    /* add rax, rcx */
    /* mov rcx, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rsp], rax */
    /* movzx edx, byte ptr [rcx + 0x1f] */
    /* movzx eax, byte ptr [rcx + 0x1e] */
    /* and edx, 0xf */
    /* shl rdx, 8 */
    /* or rdx, rax */
    /* movzx eax, byte ptr [rcx + 0x1d] */
    /* shl rdx, 8 */
    /* or rdx, rax */
    /* movzx eax, byte ptr [rcx + 0x1c] */
    /* shr rax, 7 */
    /* add rdx, rdx */
    /* or rdx, rax */
    /* imul rax, r9, 0x215d1 */
    /* imul rcx, rbp, 0xa2c13 */
    /* add rdx, rax */
    /* lea r9, [rbx + 0x100000] */
    /* imul rax, r8, 0x9fb67 */
    /* add rcx, r10 */
    /* sar r9, 0x15 */
    /* add rdx, rax */
    /* imul rax, qword ptr [rsp + 0xb8], 0xa6f7d */
    /* sub rdx, rax */
    /* imul rax, r13, 0xf39ad */
    /* sub rdx, rax */
    /* add rcx, rdx */
    /* mov rdx, qword ptr [rsp + 0xb0] */
    /* imul rax, r14, 0x72d18 */
    /* add rax, rcx */
    /* movzx ecx, byte ptr [rdx + 0x24] */
    /* and ecx, 0x3f */
    /* mov qword ptr [rsp + 0x28], rax */
    /* movzx eax, byte ptr [rdx + 0x23] */
    /* shl rcx, 8 */
    /* or rcx, rax */
    /* movzx eax, byte ptr [rdx + 0x22] */
    /* shr rax, 1 */
    /* shl rcx, 7 */
    /* or rcx, rax */
    /* imul rax, r8, 0x215d1 */
    /* lea r8, [r12 + 0x100000] */
    /* add rcx, rax */
    /* sar r8, 0x15 */
    /* imul rax, rbp, 0x9fb67 */
    /* add rcx, rax */
    /* imul rax, r13, 0xa6f7d */
    /* mov r13, rdx */
    /* sub rcx, rax */
    /* imul rax, r14, 0xf39ad */
    /* sub rcx, rax */
    /* lea rax, [rcx + r9] */
    /* movzx ecx, byte ptr [rdx + 0x29] */
    /* mov qword ptr [rsp + 0xb8], rax */
    /* movzx eax, byte ptr [rdx + 0x28] */
    /* shl rcx, 8 */
    /* or rcx, rax */
    /* shl r9, 0x15 */
    /* movzx eax, byte ptr [rdx + 0x27] */
    /* sub rbx, r9 */
    /* mov r9, qword ptr [rsp + 0xb8] */
    /* mov rdx, qword ptr [rsp + 0xc8] */
    /* shr rax, 3 */
    /* add rdx, 0x100000 */
    /* shl rcx, 5 */
    /* or rcx, rax */
    /* sar rdx, 0x15 */
    /* imul rax, rbp, 0x215d1 */
    /* add rcx, rax */
    /* imul rax, r14, 0xa6f7d */
    /* mov r14, qword ptr [rsp + 0x58] */
    /* sub rcx, rax */
    /* add r14, 0x100000 */
    /* shr r14, 0x15 */
    /* mov qword ptr [rsp + 0x18], r14 */
    /* lea rax, [rcx + r8] */
    /* movzx ecx, byte ptr [r13 + 0x2f] */
    /* mov qword ptr [rsp + 0xc0], rax */
    /* and ecx, 3 */
    /* movzx eax, byte ptr [r13 + 0x2e] */
    /* shl rcx, 8 */
    /* or rcx, rax */
    /* shl r8, 0x15 */
    /* movzx eax, byte ptr [r13 + 0x2d] */
    /* sub r12, r8 */
    /* movzx r13d, byte ptr [r13 + 0x2c] */
    /* mov r8, qword ptr [rsp + 0xc0] */
    /* shl rcx, 8 */
    /* or rcx, rax */
    /* shr r13, 5 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* add rax, 0x100000 */
    /* shl rcx, 3 */
    /* sar rax, 0x15 */
    /* or r13, rcx */
    /* mov rcx, qword ptr [rsp] */
    /* add rbx, rax */
    /* mov qword ptr [rsp + 0x38], rax */
    /* add r13, rdx */
    /* lea rax, [r9 + 0x100000] */
    /* shl rdx, 0x15 */
    /* sar rax, 0x15 */
    /* add rcx, 0x100000 */
    /* sar rcx, 0x15 */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rbp, [r12 + rax] */
    /* mov r12, qword ptr [rsp + 0xc8] */
    /* shl rax, 0x15 */
    /* sub r12, rdx */
    /* sub r9, rax */
    /* lea rax, [r8 + 0x100000] */
    /* sar rax, 0x15 */
    /* add r12, rax */
    /* mov qword ptr [rsp + 0xb8], r9 */
    /* shl rax, 0x15 */
    /* sub r8, rax */
    /* shl r10, 0x15 */
    /* imul rdx, r8, -0xa6f7d */
    /* imul rax, r13, -0xa6f7d */
    /* shl r11, 0x15 */
    /* sub rdx, r11 */
    /* shl rsi, 0x15 */
    /* mov r11, r13 */
    /* mov qword ptr [rsp + 0xc0], r8 */
    /* sub rax, r10 */
    /* add rax, rdi */
    /* mov rdi, qword ptr [rsp + 0xb0] */
    /* add rax, rcx */
    /* mov qword ptr [rsp + 0x30], rax */
    /* imul rax, r11, 0xf39ad */
    /* imul rcx, r12, 0x215d1 */
    /* movzx r10d, byte ptr [rdi + 0xd] */
    /* sub rdx, rax */
    /* and r10d, 1 */
    /* shl r10, 8 */
    /* lea rax, [r15 + rdx] */
    /* add rax, rcx */
    /* add rax, r14 */
    /* mov qword ptr [rsp + 8], rax */
    /* imul rdx, r9, -0xa6f7d */
    /* imul rax, r8, 0xf39ad */
    /* imul r9, r9, 0x72d18 */
    /* imul rcx, rbp, 0x215d1 */
    /* movzx r8d, byte ptr [rdi + 2] */
    /* sub rdx, rsi */
    /* mov rsi, qword ptr [rsp + 0xc0] */
    /* sub rdx, rax */
    /* imul rax, r11, 0x72d18 */
    /* add rcx, qword ptr [rsp + 0x10] */
    /* mov r15d, r8d */
    /* add rdx, rax */
    /* shl r15, 8 */
    /* add rcx, rdx */
    /* movzx edx, byte ptr [rdi + 5] */
    /* imul rax, r12, 0x9fb67 */
    /* add rax, rcx */
    /* movzx ecx, byte ptr [rdi + 7] */
    /* mov qword ptr [rsp + 0xc8], rax */
    /* and ecx, 0x7f */
    /* movzx eax, byte ptr [rdi + 1] */
    /* or r15, rax */
    /* shl rcx, 8 */
    /* movzx eax, byte ptr [rdi] */
    /* and r15d, 0x1fff */
    /* shl r15, 8 */
    /* or r15, rax */
    /* imul rax, rbx, 0xa2c13 */
    /* add r15, rax */
    /* movzx eax, byte ptr [rdi + 6] */
    /* or rcx, rax */
    /* mov eax, edx */
    /* shr rax, 2 */
    /* shl rcx, 6 */
    /* or rcx, rax */
    /* imul rax, rbp, 0xa2c13 */
    /* add r9, rcx */
    /* add r9, rax */
    /* imul rax, rbx, 0x9fb67 */
    /* add r9, rax */
    /* movzx eax, byte ptr [rdi + 0xc] */
    /* or r10, rax */
    /* mov qword ptr [rsp + 0x10], r9 */
    /* movzx eax, byte ptr [rdi + 0xb] */
    /* shl r10, 8 */
    /* or r10, rax */
    /* movzx eax, byte ptr [rdi + 0xa] */
    /* shr rax, 4 */
    /* shl r10, 4 */
    /* or r10, rax */
    /* imul rax, qword ptr [rsp + 0xb8], 0xf39ad */
    /* sub r10, rax */
    /* imul rax, rsi, 0x72d18 */
    /* add r10, rax */
    /* imul rax, r12, 0xa2c13 */
    /* add r10, rax */
    /* and edx, 3 */
    /* shr r8, 5 */
    /* shl rdx, 8 */
    /* lea r13, [r9 + 0x100000] */
    /* imul r9, qword ptr [rsp + 0xb8], 0x9fb67 */
    /* imul rax, rbx, 0x215d1 */
    /* imul rcx, rbx, 0x72d18 */
    /* lea r14, [r15 + 0x100000] */
    /* sar r13, 0x15 */
    /* add r10, rax */
    /* sar r14, 0x15 */
    /* imul rax, rbp, 0x9fb67 */
    /* add rcx, r14 */
    /* add r10, rax */
    /* movzx eax, byte ptr [rdi + 4] */
    /* or rdx, rax */
    /* mov qword ptr [rsp + 0x48], r10 */
    /* movzx eax, byte ptr [rdi + 3] */
    /* imul rdi, qword ptr [rsp + 0xb8], 0xa2c13 */
    /* shl rdx, 8 */
    /* or rdx, rax */
    /* shl rdx, 3 */
    /* or rdx, r8 */
    /* lea r8, [r10 + 0x100000] */
    /* add rcx, rdx */
    /* sar r8, 0x15 */
    /* add rdi, rcx */
    /* mov qword ptr [rsp + 0xc0], r8 */
    /* mov rcx, qword ptr [rsp + 0xb0] */
    /* movzx edx, byte ptr [rcx + 0xa] */
    /* movzx eax, byte ptr [rcx + 9] */
    /* and edx, 0xf */
    /* shl rdx, 8 */
    /* or rdx, rax */
    /* movzx eax, byte ptr [rcx + 8] */
    /* shl rdx, 8 */
    /* or rdx, rax */
    /* movzx eax, byte ptr [rcx + 7] */
    /* add rdx, rdx */
    /* shr rax, 7 */
    /* or rdx, rax */
    /* imul rax, rbx, 0xf39ad */
    /* imul rcx, rbp, 0x72d18 */
    /* sub rdx, rax */
    /* imul rax, rsi, 0xa2c13 */
    /* add rcx, r13 */
    /* add rdx, rax */
    /* add rcx, rdx */
    /* add r9, rcx */
    /* mov rcx, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rsp + 0x40], r9 */
    /* movzx edx, byte ptr [rcx + 0xf] */
    /* movzx eax, byte ptr [rcx + 0xe] */
    /* and edx, 0x3f */
    /* shl rdx, 8 */
    /* or rdx, rax */
    /* movzx eax, byte ptr [rcx + 0xd] */
    /* imul rcx, qword ptr [rsp + 0xb8], 0x215d1 */
    /* shr rax, 1 */
    /* shl rdx, 7 */
    /* add rcx, r8 */
    /* mov r8, qword ptr [rsp + 0xc8] */
    /* or rdx, rax */
    /* imul rax, rbx, 0xa6f7d */
    /* imul rbx, rsi, 0x9fb67 */
    /* sub rdx, rax */
    /* add r8, 0x100000 */
    /* imul rax, rbp, 0xf39ad */
    /* sar r8, 0x15 */
    /* sub rdx, rax */
    /* mov qword ptr [rsp + 0x50], r8 */
    /* imul rax, r12, 0x72d18 */
    /* add rdx, rax */
    /* imul rax, r11, 0xa2c13 */
    /* add rdx, rax */
    /* mov rax, qword ptr [rsp + 0x18] */
    /* add rcx, rdx */
    /* shl rax, 0x15 */
    /* imul rdx, r11, 0x9fb67 */
    /* add rbx, rcx */
    /* sub rdx, rax */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* shl qword ptr [rsp + 0xc0], 0x15 */
    /* shl rcx, 0x15 */
    /* imul rax, rbp, 0xa6f7d */
    /* imul rsi, rsi, 0x215d1 */
    /* mov rbp, qword ptr [rsp + 0x28] */
    /* sub rdx, rax */
    /* imul rax, r12, 0xf39ad */
    /* shl r14, 0x15 */
    /* sub rdx, rax */
    /* shl r13, 0x15 */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* add rax, rdx */
    /* mov rdx, qword ptr [rsp + 8] */
    /* add rsi, rax */
    /* add rdx, 0x100000 */
    /* sar rdx, 0x15 */
    /* add rsi, r8 */
    /* imul rax, r12, -0xa6f7d */
    /* mov qword ptr [rsp + 0x18], rdx */
    /* lea r8, [r9 + 0x100000] */
    /* sub rax, rcx */
    /* sar r8, 0x15 */
    /* add rax, qword ptr [rsp] */
    /* lea r9, [rbx + 0x100000] */
    /* imul rcx, r11, 0x215d1 */
    /* lea r10, [rsi + 0x100000] */
    /* sar r9, 0x15 */
    /* add rax, rcx */
    /* sar r10, 0x15 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* add rax, rdx */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* add rcx, 0x100000 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* sar rcx, 0x15 */
    /* lea r11, [rax + 0x100000] */
    /* shl rdx, 0x15 */
    /* sub rbp, rdx */
    /* mov qword ptr [rsp], rcx */
    /* add rbp, rcx */
    /* sar r11, 0x15 */
    /* lea rdx, [rdi + 0x100000] */
    /* mov qword ptr [rsp + 0xb8], rbp */
    /* sar rdx, 0x15 */
    /* add rbp, 0x100000 */
    /* sar rbp, 0x15 */
    /* mov rax, rdx */
    /* shl rax, 0x15 */
    /* imul r12, rbp, 0xa2c13 */
    /* imul rcx, rbp, -0xf39ad */
    /* sub r12, r14 */
    /* add r12, r15 */
    /* imul r15, rbp, 0x72d18 */
    /* mov r14, r12 */
    /* sub r15, rax */
    /* sar r14, 0x15 */
    /* imul rax, rbp, 0x9fb67 */
    /* add r15, r14 */
    /* sub rax, r13 */
    /* add r15, rdi */
    /* mov rdi, r15 */
    /* sar rdi, 0x15 */
    /* lea r13, [rdi + rax] */
    /* mov rax, r8 */
    /* shl rax, 0x15 */
    /* add r13, rdx */
    /* add r13, qword ptr [rsp + 0x10] */
    /* sub rcx, rax */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rdx, r13 */
    /* sar rdx, 0x15 */
    /* add rcx, rdx */
    /* add rax, rcx */
    /* mov rcx, rax */
    /* mov qword ptr [rsp + 0x38], rax */
    /* imul rax, rbp, 0x215d1 */
    /* sar rcx, 0x15 */
    /* sub rax, qword ptr [rsp + 0xc0] */
    /* add rax, rcx */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* add rax, r8 */
    /* shl r14, 0x15 */
    /* add rax, qword ptr [rsp + 0x48] */
    /* mov r8, rax */
    /* mov qword ptr [rsp + 0x48], rax */
    /* imul rcx, rbp, -0xa6f7d */
    /* mov rax, r9 */
    /* sar r8, 0x15 */
    /* shl rax, 0x15 */
    /* sub rcx, rax */
    /* shl rbp, 0x15 */
    /* shl rdi, 0x15 */
    /* shl rdx, 0x15 */
    /* lea rax, [r8 + rcx] */
    /* mov rcx, qword ptr [rsp + 0xc8] */
    /* add rax, rbx */
    /* mov rbx, rax */
    /* mov qword ptr [rsp + 0x10], rax */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* shl rax, 0x15 */
    /* sub rcx, rax */
    /* sar rbx, 0x15 */
    /* lea rax, [rbx + rcx] */
    /* mov rcx, qword ptr [rsp + 8] */
    /* add rax, r9 */
    /* mov r9, rax */
    /* mov qword ptr [rsp + 0xc8], rax */
    /* mov rax, r10 */
    /* sar r9, 0x15 */
    /* shl rax, 0x15 */
    /* sub rsi, rax */
    /* lea rax, [rsi + r9] */
    /* mov rsi, rax */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov rax, qword ptr [rsp + 0x18] */
    /* shl rax, 0x15 */
    /* sub rcx, rax */
    /* sar rsi, 0x15 */
    /* lea rax, [rsi + rcx] */
    /* mov rcx, r11 */
    /* add rax, r10 */
    /* shl rcx, 0x15 */
    /* mov r10, rax */
    /* mov qword ptr [rsp + 0x18], rax */
    /* sar r10, 0x15 */
    /* mov rax, r10 */
    /* sub rax, rcx */
    /* mov rcx, qword ptr [rsp] */
    /* add rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rsp + 8], rax */
    /* sar rax, 0x15 */
    /* shl rcx, 0x15 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* sub rax, rcx */
    /* add rax, qword ptr [rsp + 0x30] */
    /* mov rcx, qword ptr [rsp + 0xb8] */
    /* add rax, r11 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* sar rax, 0x15 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* sub rax, rbp */
    /* add rcx, rax */
    /* mov rbp, rcx */
    /* mov qword ptr [rsp + 0xb8], rcx */
    /* sar rbp, 0x15 */
    /* imul r11, rbp, 0xa2c13 */
    /* imul rax, rbp, 0x72d18 */
    /* sub r11, r14 */
    /* add r11, r12 */
    /* mov rcx, r11 */
    /* sar rcx, 0x15 */
    /* sub rax, rdi */
    /* add rax, rcx */
    /* shl rcx, 0x15 */
    /* sub r11, rcx */
    /* add rax, r15 */
    /* mov rcx, rax */
    /* mov qword ptr [rsp + 0xc0], rax */
    /* sar rcx, 0x15 */
    /* imul r12, rbp, 0x9fb67 */
    /* mov qword ptr [rsp], r11 */
    /* mov rdi, qword ptr [rsp + 0xc8] */
    /* sub r12, rdx */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* add r12, r13 */
    /* add r12, rcx */
    /* shl r9, 0x15 */
    /* shl rcx, 0x15 */
    /* mov r13, rax */
    /* sub r13, rcx */
    /* shl rdx, 0x15 */
    /* sub rdi, r9 */
    /* shl r8, 0x15 */
    /* mov r9, qword ptr [rsp + 0x18] */
    /* mov rcx, r12 */
    /* sar rcx, 0x15 */
    /* shl r10, 0x15 */
    /* sub r9, r10 */
    /* shl rbx, 0x15 */
    /* imul r15, rbp, -0xf39ad */
    /* imul r14, rbp, 0x215d1 */
    /* imul rax, rbp, -0xa6f7d */
    /* sub r15, rdx */
    /* shl rsi, 0x15 */
    /* mov rdx, qword ptr [rsp + 0x20] */
    /* add r15, rcx */
    /* add r15, qword ptr [rsp + 0x38] */
    /* sub r14, r8 */
    /* add r14, qword ptr [rsp + 0x48] */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* shl rcx, 0x15 */
    /* sub rax, rbx */
    /* sub r12, rcx */
    /* shl rdx, 0x15 */
    /* mov rcx, r15 */
    /* shl rbp, 0x15 */
    /* sar rcx, 0x15 */
    /* add r14, rcx */
    /* shl rcx, 0x15 */
    /* sub r15, rcx */
    /* mov rcx, r14 */
    /* sar rcx, 0x15 */
    /* lea rbx, [rcx + rax] */
    /* shl rcx, 0x15 */
    /* add rbx, qword ptr [rsp + 0x10] */
    /* sub r14, rcx */
    /* mov rax, rbx */
    /* sar rax, 0x15 */
    /* add rdi, rax */
    /* shl rax, 0x15 */
    /* sub rbx, rax */
    /* mov rcx, rdi */
    /* sar rcx, 0x15 */
    /* mov r11, rcx */
    /* shl rcx, 0x15 */
    /* sub rdi, rcx */
    /* sub r11, rsi */
    /* add r11, qword ptr [rsp + 0x50] */
    /* mov rax, r11 */
    /* sar rax, 0x15 */
    /* add r9, rax */
    /* shl rax, 0x15 */
    /* sub r11, rax */
    /* mov rcx, r9 */
    /* sar rcx, 0x15 */
    /* mov r10, rcx */
    /* shl rcx, 0x15 */
    /* sub r9, rcx */
    /* sub r10, rdx */
    /* add r10, qword ptr [rsp + 8] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rax, r10 */
    /* shl rcx, 0x15 */
    /* sub r8, rcx */
    /* sar rax, 0x15 */
    /* add r8, rax */
    /* shl rax, 0x15 */
    /* mov rcx, r8 */
    /* sub r10, rax */
    /* sar rcx, 0x15 */
    /* mov rdx, rcx */
    /* sub rdx, rbp */
    /* mov rsi, qword ptr [rsp + 0xb0] */
    /* add rdx, qword ptr [rsp + 0xb8] */
    /* shl rcx, 0x15 */
    /* sub r8, rcx */
    /* mov rcx, qword ptr [rsp] */
    /* mov rax, rcx */
    /* mov byte ptr [rsi], cl */
    /* sar rax, 8 */
    /* mov byte ptr [rsi + 1], al */
    /* mov al, r13b */
    /* shl al, 5 */
    /* sar rcx, 0x10 */
    /* or al, cl */
    /* mov byte ptr [rsi + 0x15], r9b */
    /* mov byte ptr [rsi + 2], al */
    /* mov rax, r13 */
    /* sar rax, 3 */
    /* mov byte ptr [rsi + 3], al */
    /* mov rax, r13 */
    /* sar rax, 0xb */
    /* mov byte ptr [rsi + 4], al */
    /* mov al, r12b */
    /* shl al, 2 */
    /* sar r13, 0x13 */
    /* or al, r13b */
    /* mov byte ptr [rsi + 5], al */
    /* mov rax, r12 */
    /* sar rax, 6 */
    /* mov byte ptr [rsi + 6], al */
    /* mov al, r15b */
    /* shl al, 7 */
    /* sar r12, 0xe */
    /* or al, r12b */
    /* mov byte ptr [rsi + 7], al */
    /* mov rax, r15 */
    /* sar rax, 1 */
    /* mov byte ptr [rsi + 8], al */
    /* mov rax, r15 */
    /* sar rax, 9 */
    /* mov byte ptr [rsi + 9], al */
    /* mov al, r14b */
    /* shl al, 4 */
    /* sar r15, 0x11 */
    /* or al, r15b */
    /* mov byte ptr [rsi + 0xa], al */
    /* mov rax, r14 */
    /* sar rax, 4 */
    /* mov byte ptr [rsi + 0xb], al */
    /* mov rax, r14 */
    /* sar rax, 0xc */
    /* mov byte ptr [rsi + 0xc], al */
    /* mov al, bl */
    /* add al, al */
    /* sar r14, 0x14 */
    /* or al, r14b */
    /* mov byte ptr [rsi + 0xd], al */
    /* mov rax, rbx */
    /* sar rax, 7 */
    /* mov byte ptr [rsi + 0xe], al */
    /* mov al, dil */
    /* shl al, 6 */
    /* sar rbx, 0xf */
    /* or al, bl */
    /* mov byte ptr [rsi + 0xf], al */
    /* mov rax, rdi */
    /* sar rax, 2 */
    /* mov byte ptr [rsi + 0x10], al */
    /* mov rax, rdi */
    /* sar rax, 0xa */
    /* mov byte ptr [rsi + 0x11], al */
    /* mov al, r11b */
    /* shl al, 3 */
    /* sar rdi, 0x12 */
    /* or al, dil */
    /* mov byte ptr [rsi + 0x12], al */
    /* mov rax, r11 */
    /* sar rax, 5 */
    /* sar r11, 0xd */
    /* mov byte ptr [rsi + 0x13], al */
    /* mov rax, r9 */
    /* mov byte ptr [rsi + 0x14], r11b */
    /* sar rax, 8 */
    /* mov byte ptr [rsi + 0x16], al */
    /* mov al, r10b */
    /* shl al, 5 */
    /* sar r9, 0x10 */
    /* or al, r9b */
    /* mov byte ptr [rsi + 0x17], al */
    /* mov rax, r10 */
    /* sar rax, 3 */
    /* mov byte ptr [rsi + 0x18], al */
    /* mov rax, r10 */
    /* sar rax, 0xb */
    /* mov byte ptr [rsi + 0x19], al */
    /* mov al, r8b */
    /* shl al, 2 */
    /* sar r10, 0x13 */
    /* or al, r10b */
    /* mov byte ptr [rsi + 0x1a], al */
    /* mov rax, r8 */
    /* sar rax, 6 */
    /* mov byte ptr [rsi + 0x1b], al */
    /* mov al, dl */
    /* shl al, 7 */
    /* sar r8, 0xe */
    /* or r8b, al */
    /* mov rax, rdx */
    /* sar rax, 1 */
    /* mov byte ptr [rsi + 0x1d], al */
    /* mov rax, rdx */
    /* sar rax, 9 */
    /* sar rdx, 0x11 */
    /* mov byte ptr [rsi + 0x1f], dl */
    /* mov byte ptr [rsi + 0x1c], r8b */
    /* mov byte ptr [rsi + 0x1e], al */
    /* add rsp, 0x68 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* pop rbx */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
