/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x594b-0x6680 va=0x14000594b bytes=3381 */
void sub_000000014000594b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* mov rax, r8 */
    /* mov rsi, rdx */
    /* mov qword ptr [rsp + 0xb8], rcx */
    /* add r8, 0x10 */
    /* lea r9, [rax + 0x20] */
    /* lea rcx, [rax + 0x30] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rsp + 0x28] */
    /* mov rdx, rax */
    /* call 0x140005454 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* xor qword ptr [rsp + rax*8 + 0x28], rcx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x14000598c */
    /* lea rax, [rsi + 0x40] */
    /* mov qword ptr [rsp + 0x80], rax */
    /* lea rax, [rsi + 0x80] */
    /* mov qword ptr [rsp + 0xa0], rax */
    /* lea rax, [rsi + 0xc0] */
    /* mov qword ptr [rsp + 0x98], rax */
    /* mov qword ptr [rsp + 0xb0], rsi */
    /* lea rax, [rsi + 0x100] */
    /* mov qword ptr [rsp + 0x90], rax */
    /* mov eax, 8 */
    /* mov qword ptr [rsp + 0xa8], rax */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x140005695 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* mov r9, qword ptr [rsp + 0x38] */
    /* mov r12, qword ptr [rsp + 0x40] */
    /* mov r15, qword ptr [rsp + 0x48] */
    /* mov rbp, qword ptr [rsp + 0x50] */
    /* mov rbx, qword ptr [rsp + 0x58] */
    /* mov rcx, r8 */
    /* rol rcx, 0x2c */
    /* movabs rax, 0xfff0fff0fff0fff */
    /* and rcx, rax */
    /* mov rdi, r8 */
    /* rol rdi, 0x3c */
    /* movabs rsi, 0xf000f000f000f000 */
    /* and rdi, rsi */
    /* or rdi, rcx */
    /* mov rcx, r11 */
    /* rol rcx, 0x2c */
    /* and rcx, rax */
    /* mov r14, r11 */
    /* rol r14, 0x3c */
    /* and r14, rsi */
    /* mov rdx, r9 */
    /* rol rdx, 0x2c */
    /* or r14, rcx */
    /* mov r13, r9 */
    /* rol r13, 0x3c */
    /* and rdx, rax */
    /* and r13, rsi */
    /* or r13, rdx */
    /* mov rcx, r12 */
    /* rol rcx, 0x2c */
    /* and rcx, rax */
    /* mov rdx, r12 */
    /* rol rdx, 0x3c */
    /* and rdx, rsi */
    /* or rdx, rcx */
    /* mov qword ptr [rsp + 0x88], r15 */
    /* mov rcx, r15 */
    /* rol rcx, 0x2c */
    /* and rcx, rax */
    /* rol r15, 0x3c */
    /* and r15, rsi */
    /* or r15, rcx */
    /* mov qword ptr [rsp + 0x68], rbp */
    /* mov r10, rbp */
    /* rol r10, 0x2c */
    /* and r10, rax */
    /* rol rbp, 0x3c */
    /* mov rcx, rsi */
    /* and rbp, rsi */
    /* mov qword ptr [rsp + 0x78], rbx */
    /* mov rsi, rbx */
    /* rol rsi, 0x2c */
    /* or rbp, r10 */
    /* mov r10, rbx */
    /* rol r10, 0x3c */
    /* and rsi, rax */
    /* and r10, rcx */
    /* or r10, rsi */
    /* mov qword ptr [rsp + 0x70], r10 */
    /* mov rsi, qword ptr [rsp + 0x60] */
    /* mov r10, rsi */
    /* rol r10, 0x2c */
    /* and r10, rax */
    /* mov rax, rsi */
    /* rol rax, 0x3c */
    /* and rax, rcx */
    /* mov rcx, rax */
    /* xor r8, rdi */
    /* mov rax, r8 */
    /* rol rax, 0x18 */
    /* or rcx, r10 */
    /* mov qword ptr [rsp + 0xc0], rcx */
    /* mov r10, r8 */
    /* rol r10, 0x28 */
    /* movabs rbx, 0xff00ff00ff00ff */
    /* and rax, rbx */
    /* movabs rbx, 0xff00ff00ff00ff00 */
    /* and r10, rbx */
    /* or r10, rax */
    /* xor rsi, rcx */
    /* xor rdi, rsi */
    /* xor rdi, r10 */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* xor r11, r14 */
    /* mov rax, r11 */
    /* rol rax, 0x18 */
    /* movabs rcx, 0xff00ff00ff00ff */
    /* and rax, rcx */
    /* mov r10, r11 */
    /* rol r10, 0x28 */
    /* and r10, rbx */
    /* or r10, rax */
    /* xor r8, r14 */
    /* xor r9, r13 */
    /* xor r8, rsi */
    /* xor r8, r10 */
    /* mov rax, r9 */
    /* rol rax, 0x18 */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov r8, r9 */
    /* rol r8, 0x28 */
    /* and rax, rcx */
    /* and r8, rbx */
    /* or r8, rax */
    /* xor r11, r13 */
    /* xor r12, rdx */
    /* xor r11, r8 */
    /* mov qword ptr [rsp + 0x38], r11 */
    /* mov rax, r12 */
    /* rol rax, 0x18 */
    /* and rax, rcx */
    /* mov r11, rcx */
    /* mov r8, r12 */
    /* rol r8, 0x28 */
    /* and r8, rbx */
    /* or r8, rax */
    /* xor r9, rdx */
    /* mov rcx, qword ptr [rsp + 0x88] */
    /* xor rcx, r15 */
    /* xor r9, rsi */
    /* xor r9, r8 */
    /* mov qword ptr [rsp + 0x40], r9 */
    /* mov rax, rcx */
    /* rol rax, 0x18 */
    /* and rax, r11 */
    /* mov rdx, rcx */
    /* rol rdx, 0x28 */
    /* and rdx, rbx */
    /* or rdx, rax */
    /* xor r12, r15 */
    /* mov r8, qword ptr [rsp + 0x68] */
    /* xor r8, rbp */
    /* xor r12, rsi */
    /* xor r12, rdx */
    /* mov qword ptr [rsp + 0x48], r12 */
    /* mov rax, r8 */
    /* rol rax, 0x18 */
    /* and rax, r11 */
    /* mov rdx, r8 */
    /* mov r9, r8 */
    /* rol rdx, 0x28 */
    /* and rdx, rbx */
    /* or rdx, rax */
    /* xor rcx, rbp */
    /* mov r8, qword ptr [rsp + 0x78] */
    /* mov r10, qword ptr [rsp + 0x70] */
    /* xor r8, r10 */
    /* xor rcx, rdx */
    /* mov qword ptr [rsp + 0x50], rcx */
    /* mov rax, r8 */
    /* rol rax, 0x18 */
    /* and rax, r11 */
    /* mov rcx, r8 */
    /* rol rcx, 0x28 */
    /* and rcx, rbx */
    /* or rcx, rax */
    /* mov rax, r9 */
    /* xor rax, r10 */
    /* xor rax, rcx */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov rax, rsi */
    /* rol rax, 0x18 */
    /* and rax, r11 */
    /* rol rsi, 0x28 */
    /* and rsi, rbx */
    /* or rsi, rax */
    /* xor r8, qword ptr [rsp + 0xc0] */
    /* xor r8, rsi */
    /* mov qword ptr [rsp + 0x60], r8 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rsp + 0x80] */
    /* mov rcx, qword ptr [rdx + rax*8] */
    /* xor qword ptr [rsp + rax*8 + 0x28], rcx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140005c84 */
    /* cmp qword ptr [rsp + 0xa8], 0x68 */
    /* je 0x140006290 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x140005695 */
    /* mov r11, qword ptr [rsp + 0x28] */
    /* mov r10, qword ptr [rsp + 0x30] */
    /* mov r9, qword ptr [rsp + 0x38] */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov r12, qword ptr [rsp + 0x48] */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov rbp, qword ptr [rsp + 0x58] */
    /* mov rax, r11 */
    /* rol rax, 0x28 */
    /* movabs rcx, 0xff00ff00ff00ff */
    /* and rax, rcx */
    /* mov rsi, r11 */
    /* rol rsi, 0x38 */
    /* movabs r13, 0xff00ff00ff00ff00 */
    /* and rsi, r13 */
    /* or rsi, rax */
    /* mov rax, r10 */
    /* rol rax, 0x28 */
    /* and rax, rcx */
    /* mov r14, r10 */
    /* rol r14, 0x38 */
    /* and r14, r13 */
    /* mov rbx, r9 */
    /* rol rbx, 0x28 */
    /* or r14, rax */
    /* mov rdi, r9 */
    /* rol rdi, 0x38 */
    /* and rbx, rcx */
    /* and rdi, r13 */
    /* or rdi, rbx */
    /* mov rax, r8 */
    /* rol rax, 0x28 */
    /* and rax, rcx */
    /* mov r15, r8 */
    /* rol r15, 0x38 */
    /* mov rbx, r13 */
    /* and r15, r13 */
    /* or r15, rax */
    /* mov qword ptr [rsp + 0x70], r12 */
    /* mov rax, r12 */
    /* rol rax, 0x28 */
    /* and rax, rcx */
    /* rol r12, 0x38 */
    /* and r12, r13 */
    /* or r12, rax */
    /* mov r13, rdx */
    /* mov qword ptr [rsp + 0x78], rdx */
    /* mov rax, rdx */
    /* rol rax, 0x28 */
    /* and rax, rcx */
    /* rol r13, 0x38 */
    /* and r13, rbx */
    /* mov rdx, rbp */
    /* mov qword ptr [rsp + 0x68], rbp */
    /* mov rbx, rbp */
    /* rol rbx, 0x28 */
    /* or r13, rax */
    /* rol rdx, 0x38 */
    /* and rbx, rcx */
    /* movabs rbp, 0xff00ff00ff00ff00 */
    /* and rdx, rbp */
    /* or rdx, rbx */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov rbx, rax */
    /* rol rbx, 0x28 */
    /* and rbx, rcx */
    /* mov rcx, rax */
    /* rol rcx, 0x38 */
    /* and rcx, rbp */
    /* or rcx, rbx */
    /* xor r11, rsi */
    /* xor rax, rcx */
    /* mov rbx, r11 */
    /* rol rbx, 0x20 */
    /* xor rsi, rax */
    /* xor rsi, rbx */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* xor r10, r14 */
    /* xor r11, r14 */
    /* mov rsi, r10 */
    /* rol rsi, 0x20 */
    /* xor r11, rax */
    /* xor r11, rsi */
    /* mov qword ptr [rsp + 0x30], r11 */
    /* xor r9, rdi */
    /* xor r10, rdi */
    /* mov r11, r9 */
    /* rol r11, 0x20 */
    /* xor r10, r11 */
    /* xor r8, r15 */
    /* mov qword ptr [rsp + 0x38], r10 */
    /* mov r10, r8 */
    /* rol r10, 0x20 */
    /* xor r9, r15 */
    /* xor r9, rax */
    /* xor r9, r10 */
    /* mov r10, qword ptr [rsp + 0x70] */
    /* xor r10, r12 */
    /* mov qword ptr [rsp + 0x40], r9 */
    /* mov r9, r10 */
    /* rol r9, 0x20 */
    /* xor r8, r12 */
    /* xor r8, rax */
    /* xor r8, r9 */
    /* mov r9, qword ptr [rsp + 0x78] */
    /* xor r9, r13 */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* mov r8, r9 */
    /* rol r8, 0x20 */
    /* xor r10, r13 */
    /* xor r10, r8 */
    /* mov qword ptr [rsp + 0x50], r10 */
    /* mov r8, qword ptr [rsp + 0x68] */
    /* xor r8, rdx */
    /* xor r9, rdx */
    /* mov rdx, r8 */
    /* rol rdx, 0x20 */
    /* xor r9, rdx */
    /* mov qword ptr [rsp + 0x58], r9 */
    /* rol rax, 0x20 */
    /* xor r8, rcx */
    /* xor r8, rax */
    /* mov qword ptr [rsp + 0x60], r8 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rsp + 0xa0] */
    /* mov rcx, qword ptr [rdx + rax*8] */
    /* xor qword ptr [rsp + rax*8 + 0x28], rcx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140005e83 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x140005695 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* mov r9, qword ptr [rsp + 0x38] */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov r15, qword ptr [rsp + 0x48] */
    /* mov rbp, qword ptr [rsp + 0x50] */
    /* mov rbx, qword ptr [rsp + 0x58] */
    /* mov r10, rcx */
    /* rol r10, 0x24 */
    /* movabs rax, 0xf000f000f000f */
    /* and r10, rax */
    /* mov rdi, rcx */
    /* rol rdi, 0x34 */
    /* movabs rdx, 0xfff0fff0fff0fff0 */
    /* and rdi, rdx */
    /* or rdi, r10 */
    /* mov r10, r11 */
    /* rol r10, 0x24 */
    /* and r10, rax */
    /* mov r14, r11 */
    /* rol r14, 0x34 */
    /* and r14, rdx */
    /* mov rsi, r9 */
    /* rol rsi, 0x24 */
    /* or r14, r10 */
    /* mov r13, r9 */
    /* rol r13, 0x34 */
    /* and rsi, rax */
    /* and r13, rdx */
    /* or r13, rsi */
    /* mov r10, r8 */
    /* rol r10, 0x24 */
    /* and r10, rax */
    /* mov r12, r8 */
    /* rol r12, 0x34 */
    /* and r12, rdx */
    /* or r12, r10 */
    /* mov qword ptr [rsp + 0x88], r15 */
    /* mov r10, r15 */
    /* rol r10, 0x24 */
    /* and r10, rax */
    /* rol r15, 0x34 */
    /* and r15, rdx */
    /* or r15, r10 */
    /* mov qword ptr [rsp + 0x68], rbp */
    /* mov r10, rbp */
    /* rol r10, 0x24 */
    /* and r10, rax */
    /* rol rbp, 0x34 */
    /* and rbp, rdx */
    /* mov qword ptr [rsp + 0x78], rbx */
    /* mov rsi, rbx */
    /* rol rsi, 0x24 */
    /* or rbp, r10 */
    /* rol rbx, 0x34 */
    /* and rsi, rax */
    /* and rbx, rdx */
    /* or rbx, rsi */
    /* mov qword ptr [rsp + 0x70], rbx */
    /* mov rsi, qword ptr [rsp + 0x60] */
    /* mov r10, rsi */
    /* rol r10, 0x24 */
    /* and r10, rax */
    /* mov rbx, rsi */
    /* rol rbx, 0x34 */
    /* and rbx, rdx */
    /* xor rcx, rdi */
    /* mov rax, rcx */
    /* rol rax, 0x18 */
    /* or rbx, r10 */
    /* mov r10, rcx */
    /* rol r10, 0x28 */
    /* movabs rdx, 0xff00ff00ff00ff */
    /* and rax, rdx */
    /* movabs rdx, 0xff00ff00ff00ff00 */
    /* and r10, rdx */
    /* or r10, rax */
    /* xor rsi, rbx */
    /* xor rdi, rsi */
    /* xor rdi, r10 */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* xor r11, r14 */
    /* mov rax, r11 */
    /* rol rax, 0x18 */
    /* movabs rdi, 0xff00ff00ff00ff */
    /* and rax, rdi */
    /* mov r10, r11 */
    /* rol r10, 0x28 */
    /* and r10, rdx */
    /* or r10, rax */
    /* xor rcx, r14 */
    /* xor r9, r13 */
    /* xor rcx, rsi */
    /* xor rcx, r10 */
    /* mov rax, r9 */
    /* rol rax, 0x18 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov rcx, r9 */
    /* rol rcx, 0x28 */
    /* and rax, rdi */
    /* and rcx, rdx */
    /* or rcx, rax */
    /* xor r11, r13 */
    /* xor r8, r12 */
    /* xor r11, rcx */
    /* mov qword ptr [rsp + 0x38], r11 */
    /* mov rax, r8 */
    /* rol rax, 0x18 */
    /* and rax, rdi */
    /* mov rcx, r8 */
    /* rol rcx, 0x28 */
    /* and rcx, rdx */
    /* or rcx, rax */
    /* xor r9, r12 */
    /* mov r10, qword ptr [rsp + 0x88] */
    /* xor r10, r15 */
    /* xor r9, rsi */
    /* xor r9, rcx */
    /* mov qword ptr [rsp + 0x40], r9 */
    /* mov rax, r10 */
    /* rol rax, 0x18 */
    /* and rax, rdi */
    /* mov rcx, r10 */
    /* rol rcx, 0x28 */
    /* and rcx, rdx */
    /* or rcx, rax */
    /* xor r8, r15 */
    /* mov r9, qword ptr [rsp + 0x68] */
    /* xor r9, rbp */
    /* xor r8, rsi */
    /* xor r8, rcx */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* mov rax, r9 */
    /* rol rax, 0x18 */
    /* and rax, rdi */
    /* mov rcx, r9 */
    /* rol rcx, 0x28 */
    /* and rcx, rdx */
    /* or rcx, rax */
    /* xor r10, rbp */
    /* mov r8, qword ptr [rsp + 0x78] */
    /* mov r11, qword ptr [rsp + 0x70] */
    /* xor r8, r11 */
    /* xor r10, rcx */
    /* mov qword ptr [rsp + 0x50], r10 */
    /* mov rax, r8 */
    /* rol rax, 0x18 */
    /* and rax, rdi */
    /* mov rcx, r8 */
    /* rol rcx, 0x28 */
    /* and rcx, rdx */
    /* or rcx, rax */
    /* mov rax, r9 */
    /* xor rax, r11 */
    /* xor rax, rcx */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov rax, rsi */
    /* rol rax, 0x18 */
    /* and rax, rdi */
    /* rol rsi, 0x28 */
    /* and rsi, rdx */
    /* or rsi, rax */
    /* xor r8, rbx */
    /* xor r8, rsi */
    /* mov qword ptr [rsp + 0x60], r8 */
    /* xor eax, eax */
    /* mov r14, qword ptr [rsp + 0x98] */
    /* mov rcx, qword ptr [r14 + rax*8] */
    /* xor qword ptr [rsp + rax*8 + 0x28], rcx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140006111 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x140005695 */
    /* mov rdi, qword ptr [rsp + 0x28] */
    /* mov rsi, qword ptr [rsp + 0x30] */
    /* mov r11, qword ptr [rsp + 0x38] */
    /* mov r9, qword ptr [rsp + 0x40] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov rbx, rdi */
    /* rol rbx, 0x30 */
    /* mov r8, rax */
    /* rol r8, 0x30 */
    /* xor rdi, rbx */
    /* xor rax, r8 */
    /* mov r10, rdi */
    /* rol r10, 0x20 */
    /* xor rbx, rax */
    /* xor rbx, r10 */
    /* mov r10, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov rbx, rsi */
    /* rol rbx, 0x30 */
    /* xor rsi, rbx */
    /* xor rdi, rbx */
    /* mov rbx, rsi */
    /* rol rbx, 0x20 */
    /* xor rdi, rax */
    /* xor rdi, rbx */
    /* mov rbx, r11 */
    /* rol rbx, 0x30 */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* xor r11, rbx */
    /* xor rsi, rbx */
    /* mov rdi, r11 */
    /* rol rdi, 0x20 */
    /* xor rsi, rdi */
    /* mov qword ptr [rsp + 0x38], rsi */
    /* mov rsi, r9 */
    /* rol rsi, 0x30 */
    /* xor r9, rsi */
    /* xor r11, rsi */
    /* mov rsi, r9 */
    /* rol rsi, 0x20 */
    /* xor r11, rax */
    /* xor r11, rsi */
    /* mov qword ptr [rsp + 0x40], r11 */
    /* mov r11, rdx */
    /* rol r11, 0x30 */
    /* xor rdx, r11 */
    /* xor r9, r11 */
    /* mov r11, rdx */
    /* rol r11, 0x20 */
    /* xor r9, rax */
    /* xor r9, r11 */
    /* mov r11, rcx */
    /* rol r11, 0x30 */
    /* mov qword ptr [rsp + 0x48], r9 */
    /* xor rcx, r11 */
    /* xor rdx, r11 */
    /* mov r9, rcx */
    /* rol r9, 0x20 */
    /* xor rdx, r9 */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* mov rdx, r10 */
    /* rol rdx, 0x30 */
    /* xor r10, rdx */
    /* xor rcx, rdx */
    /* mov rdx, r10 */
    /* rol rdx, 0x20 */
    /* xor rcx, rdx */
    /* mov qword ptr [rsp + 0x58], rcx */
    /* rol rax, 0x20 */
    /* xor r10, r8 */
    /* xor r10, rax */
    /* mov qword ptr [rsp + 0x60], r10 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rsp + 0x90] */
    /* mov rcx, qword ptr [rdx + rax*8] */
    /* xor qword ptr [rsp + rax*8 + 0x28], rcx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140006245 */
    /* add qword ptr [rsp + 0xa8], 0x20 */
    /* mov eax, 0x100 */
    /* add qword ptr [rsp + 0x80], rax */
    /* add qword ptr [rsp + 0xa0], rax */
    /* add r14, rax */
    /* mov qword ptr [rsp + 0x98], r14 */
    /* add rdx, rax */
    /* mov qword ptr [rsp + 0x90], rdx */
    /* jmp 0x1400059ec */
    /* xor ecx, ecx */
    /* movabs rax, 0xff000000ff0000 */
    /* mov rdx, qword ptr [rsp + rcx + 0x28] */
    /* mov r8, rdx */
    /* shr r8, 8 */
    /* xor r8, rdx */
    /* and r8, rax */
    /* xor rdx, r8 */
    /* shl r8, 8 */
    /* xor r8, rdx */
    /* mov qword ptr [rsp + rcx + 0x28], r8 */
    /* add rcx, 8 */
    /* cmp rcx, 0x40 */
    /* jne 0x14000629c */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x140005695 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rsp + 0xb0] */
    /* mov rcx, qword ptr [rdx + rax*8 + 0x380] */
    /* xor qword ptr [rsp + rax*8 + 0x28], rcx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x1400062db */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* mov r10, qword ptr [rsp + 0x38] */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* mov r9, qword ptr [rsp + 0x50] */
    /* mov rsi, qword ptr [rsp + 0x58] */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov rcx, r8 */
    /* shr rcx, 1 */
    /* xor rcx, r11 */
    /* movabs rbx, 0x5555555555555555 */
    /* and rcx, rbx */
    /* xor r11, rcx */
    /* add rcx, rcx */
    /* xor rcx, r8 */
    /* mov r8, r10 */
    /* shr r8, 1 */
    /* xor r8, rdi */
    /* and r8, rbx */
    /* xor rdi, r8 */
    /* add r8, r8 */
    /* xor r8, r10 */
    /* mov r10, rdx */
    /* shr r10, 1 */
    /* xor r10, r9 */
    /* and r10, rbx */
    /* xor r9, r10 */
    /* add r10, r10 */
    /* xor r10, rdx */
    /* mov rdx, rsi */
    /* shr rdx, 1 */
    /* xor rdx, rax */
    /* and rdx, rbx */
    /* xor rax, rdx */
    /* mov qword ptr [rsp + 0x80], rax */
    /* add rdx, rdx */
    /* xor rdx, rsi */
    /* mov r14, rcx */
    /* shr r14, 2 */
    /* xor r14, r8 */
    /* movabs rax, 0x3333333333333333 */
    /* and r14, rax */
    /* xor r8, r14 */
    /* shl r14, 2 */
    /* xor r14, rcx */
    /* mov rbx, r10 */
    /* shr rbx, 2 */
    /* xor rbx, rdx */
    /* and rbx, rax */
    /* xor rdx, rbx */
    /* shl rbx, 2 */
    /* xor rbx, r10 */
    /* mov rcx, r14 */
    /* shr rcx, 4 */
    /* xor rcx, rbx */
    /* movabs r10, 0xf0f0f0f0f0f0f0f */
    /* and rcx, r10 */
    /* xor rbx, rcx */
    /* shl rcx, 4 */
    /* xor rcx, r14 */
    /* mov ebp, ecx */
    /* shr ebp, 0x10 */
    /* mov r14, rcx */
    /* shr r14, 0x20 */
    /* mov r15, rcx */
    /* shr r15, 0x30 */
    /* mov rsi, qword ptr [rsp + 0xb8] */
    /* mov byte ptr [rsi], cl */
    /* mov byte ptr [rsi + 1], bpl */
    /* mov r12, rcx */
    /* mov byte ptr [rsi + 2], r14b */
    /* mov r13, rcx */
    /* mov byte ptr [rsi + 3], r15b */
    /* mov ebp, ebx */
    /* shr ebp, 0x10 */
    /* mov byte ptr [rsi + 4], bl */
    /* mov byte ptr [rsi + 5], bpl */
    /* mov r14, rbx */
    /* shr r14, 0x20 */
    /* mov byte ptr [rsi + 6], r14b */
    /* mov r14, rbx */
    /* shr r14, 0x30 */
    /* mov byte ptr [rsi + 7], r14b */
    /* mov byte ptr [rsi + 8], ch */
    /* mov r14, r11 */
    /* shr r14, 2 */
    /* xor r14, rdi */
    /* and r14, rax */
    /* xor rdi, r14 */
    /* shl r14, 2 */
    /* xor r14, r11 */
    /* shr ecx, 0x18 */
    /* shr r12, 0x28 */
    /* shr r13, 0x38 */
    /* mov byte ptr [rsi + 9], cl */
    /* mov r11, rbx */
    /* mov byte ptr [rsi + 0xa], r12b */
    /* mov r15, rbx */
    /* mov byte ptr [rsi + 0xb], r13b */
    /* mov byte ptr [rsi + 0xc], bh */
    /* mov ebp, ebx */
    /* mov rcx, r9 */
    /* shr rcx, 2 */
    /* mov rbx, qword ptr [rsp + 0x80] */
    /* xor rcx, rbx */
    /* and rcx, rax */
    /* xor rbx, rcx */
    /* mov rax, rbx */
    /* shl rcx, 2 */
    /* xor rcx, r9 */
    /* mov rbx, r14 */
    /* shr rbx, 4 */
    /* xor rbx, rcx */
    /* and rbx, r10 */
    /* xor rcx, rbx */
    /* shl rbx, 4 */
    /* xor rbx, r14 */
    /* shr ebp, 0x18 */
    /* mov byte ptr [rsi + 0xd], bpl */
    /* shr r11, 0x28 */
    /* shr r15, 0x38 */
    /* mov byte ptr [rsi + 0xe], r11b */
    /* mov r9d, ebx */
    /* shr r9d, 0x10 */
    /* mov byte ptr [rsi + 0xf], r15b */
    /* mov r11, rbx */
    /* shr r11, 0x20 */
    /* mov byte ptr [rsi + 0x10], bl */
    /* mov byte ptr [rsi + 0x11], r9b */
    /* mov r9, rbx */
    /* shr r9, 0x30 */
    /* mov byte ptr [rsi + 0x12], r11b */
    /* mov r11, rbx */
    /* mov byte ptr [rsi + 0x13], r9b */
    /* mov r9d, ecx */
    /* shr r9d, 0x10 */
    /* mov byte ptr [rsi + 0x14], cl */
    /* mov byte ptr [rsi + 0x15], r9b */
    /* mov r9, rcx */
    /* shr r9, 0x20 */
    /* mov byte ptr [rsi + 0x16], r9b */
    /* mov r9, rcx */
    /* shr r9, 0x30 */
    /* mov byte ptr [rsi + 0x17], r9b */
    /* mov r9, rbx */
    /* mov byte ptr [rsi + 0x18], bh */
    /* shr ebx, 0x18 */
    /* shr r11, 0x28 */
    /* shr r9, 0x38 */
    /* mov byte ptr [rsi + 0x19], bl */
    /* mov rbx, rcx */
    /* mov byte ptr [rsi + 0x1a], r11b */
    /* mov r11, rcx */
    /* mov byte ptr [rsi + 0x1b], r9b */
    /* mov byte ptr [rsi + 0x1c], ch */
    /* mov r9d, ecx */
    /* mov rcx, r8 */
    /* shr rcx, 4 */
    /* xor rcx, rdx */
    /* and rcx, r10 */
    /* xor rdx, rcx */
    /* shl rcx, 4 */
    /* xor rcx, r8 */
    /* shr r9d, 0x18 */
    /* mov byte ptr [rsi + 0x1d], r9b */
    /* shr rbx, 0x28 */
    /* shr r11, 0x38 */
    /* mov byte ptr [rsi + 0x1e], bl */
    /* mov r8d, ecx */
    /* shr r8d, 0x10 */
    /* mov byte ptr [rsi + 0x1f], r11b */
    /* mov r9, rcx */
    /* shr r9, 0x20 */
    /* mov byte ptr [rsi + 0x20], cl */
    /* mov byte ptr [rsi + 0x21], r8b */
    /* mov r8, rcx */
    /* shr r8, 0x30 */
    /* mov byte ptr [rsi + 0x22], r9b */
    /* mov r9, rcx */
    /* mov byte ptr [rsi + 0x23], r8b */
    /* mov r8d, edx */
    /* shr r8d, 0x10 */
    /* mov byte ptr [rsi + 0x24], dl */
    /* mov byte ptr [rsi + 0x25], r8b */
    /* mov r8, rdx */
    /* shr r8, 0x20 */
    /* mov byte ptr [rsi + 0x26], r8b */
    /* mov r8, rdx */
    /* shr r8, 0x30 */
    /* mov byte ptr [rsi + 0x27], r8b */
    /* mov r8, rcx */
    /* mov byte ptr [rsi + 0x28], ch */
    /* shr ecx, 0x18 */
    /* shr r9, 0x28 */
    /* shr r8, 0x38 */
    /* mov byte ptr [rsi + 0x29], cl */
    /* mov r11, rdx */
    /* mov byte ptr [rsi + 0x2a], r9b */
    /* mov r9, rdx */
    /* mov byte ptr [rsi + 0x2b], r8b */
    /* mov byte ptr [rsi + 0x2c], dh */
    /* mov rcx, rdi */
    /* shr rcx, 4 */
    /* xor rcx, rax */
    /* and rcx, r10 */
    /* xor rax, rcx */
    /* shl rcx, 4 */
    /* xor rcx, rdi */
    /* shr edx, 0x18 */
    /* mov byte ptr [rsi + 0x2d], dl */
    /* shr r11, 0x28 */
    /* shr r9, 0x38 */
    /* mov byte ptr [rsi + 0x2e], r11b */
    /* mov edx, ecx */
    /* shr edx, 0x10 */
    /* mov byte ptr [rsi + 0x2f], r9b */
    /* mov r8, rcx */
    /* shr r8, 0x20 */
    /* mov byte ptr [rsi + 0x30], cl */
    /* mov byte ptr [rsi + 0x31], dl */
    /* mov rdx, rcx */
    /* shr rdx, 0x30 */
    /* mov byte ptr [rsi + 0x32], r8b */
    /* mov r8, rcx */
    /* mov byte ptr [rsi + 0x33], dl */
    /* mov edx, eax */
    /* shr edx, 0x10 */
    /* mov byte ptr [rsi + 0x34], al */
    /* mov byte ptr [rsi + 0x35], dl */
    /* mov rdx, rax */
    /* shr rdx, 0x20 */
    /* mov byte ptr [rsi + 0x36], dl */
    /* mov rdx, rax */
    /* shr rdx, 0x30 */
    /* mov byte ptr [rsi + 0x37], dl */
    /* mov rdx, rcx */
    /* mov byte ptr [rsi + 0x38], ch */
    /* shr ecx, 0x18 */
    /* mov byte ptr [rsi + 0x39], cl */
    /* shr r8, 0x28 */
    /* shr rdx, 0x38 */
    /* mov byte ptr [rsi + 0x3a], r8b */
    /* mov rcx, rax */
    /* mov byte ptr [rsi + 0x3b], dl */
    /* mov rdx, rax */
    /* mov byte ptr [rsi + 0x3c], ah */
    /* shr eax, 0x18 */
    /* mov byte ptr [rsi + 0x3d], al */
    /* shr rcx, 0x28 */
    /* mov byte ptr [rsi + 0x3e], cl */
    /* shr rdx, 0x38 */
    /* mov byte ptr [rsi + 0x3f], dl */
    /* add rsp, 0xc8 */
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
