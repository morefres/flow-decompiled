/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1336cf-0x133e52 va=0x1401336cf bytes=1923 */
void sub_00000001401336cf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* test eax, eax */
    /* je 0x140133935 */
    /* cmp eax, 4 */
    /* je 0x140133941 */
    /* cmp eax, 5 */
    /* jne 0x140133cb4 */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* mov qword ptr [rbp - 8], r8 */
    /* cmove r8, rax */
    /* setne dl */
    /* lea r14, [rbp - 0x58] */
    /* mov qword ptr [r14], rdx */
    /* xor r9d, r9d */
    /* mov qword ptr [r14 + 8], r9 */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov qword ptr [r14 + 0x18], rcx */
    /* mov qword ptr [r14 + 0x20], rdx */
    /* mov qword ptr [r14 + 0x28], r9 */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov qword ptr [r14 + 0x38], rcx */
    /* mov qword ptr [r14 + 0x40], r8 */
    /* mov qword ptr [r14 + 0x48], r9 */
    /* mov r13b, 0xfe */
    /* mov r12d, 2 */
    /* mov byte ptr [rbp + 0x28], 2 */
    /* mov qword ptr [rbp + 0x68], 0xffffffffffffffff */
    /* lea r15, [rbp + 0x38] */
    /* mov byte ptr [rbp + 0x30], 2 */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, r14 */
    /* call 0x14074b78f */
    /* nop  */
    /* test rax, rax */
    /* je 0x1401339b3 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, r15 */
    /* call 0x1407f9765 */
    /* nop  */
    /* movzx ecx, bl */
    /* movzx eax, byte ptr [rbp + 0x39] */
    /* cmp byte ptr [rbp + 0x38], 0 */
    /* cmovne eax, ecx */
    /* cmovne rdi, qword ptr [rbp + 0x40] */
    /* jne 0x140133adf */
    /* cmp al, 1 */
    /* jne 0x140133814 */
    /* cmp r13b, 0xfe */
    /* jne 0x140133c6f */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* test rdx, rdx */
    /* je 0x140133abd */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, r15 */
    /* call 0x140133f74 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x38], 0 */
    /* jne 0x140133adb */
    /* mov r13b, byte ptr [rbp + 0x39] */
    /* mov bl, 1 */
    /* jmp 0x14013377b */
    /* movzx eax, al */
    /* cmp eax, 4 */
    /* ja 0x1401339b3 */
    /* mov eax, eax */
    /* lea rcx, [rip + 0xa69b6f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp r12, 2 */
    /* jne 0x140133d53 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140131c51 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x38] */
    /* cmp r12, 2 */
    /* je 0x140133adb */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp], rax */
    /* mov bl, 2 */
    /* jmp 0x14013377b */
    /* cmp byte ptr [rbp + 0x28], 2 */
    /* jne 0x140133dda */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140067622 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x38], 0 */
    /* jne 0x140133adb */
    /* mov al, byte ptr [rbp + 0x39] */
    /* mov byte ptr [rbp + 0x28], al */
    /* mov bl, 4 */
    /* jmp 0x14013377b */
    /* cmp byte ptr [rbp + 0x30], 2 */
    /* jne 0x140133d11 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140131cd6 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x38], 0 */
    /* jne 0x140133adb */
    /* mov al, byte ptr [rbp + 0x39] */
    /* mov byte ptr [rbp + 0x30], al */
    /* mov eax, dword ptr [rbp + 0x3a] */
    /* mov dword ptr [rbp + 0x24], eax */
    /* mov bl, 3 */
    /* jmp 0x14013377b */
    /* cmp qword ptr [rbp + 0x68], -1 */
    /* jne 0x140133d95 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* test rdx, rdx */
    /* je 0x140133c3d */
    /* mov qword ptr [rbp + 0x60], 0xffffffffffffffff */
    /* mov rcx, r15 */
    /* call 0x14013418b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* cmp rax, -1 */
    /* je 0x140133c5c */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov qword ptr [rbp + 0x68], rax */
    /* jmp 0x140133779 */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x140133b8b */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* mov rax, rbx */
    /* shl rax, 5 */
    /* add rax, rdi */
    /* mov qword ptr [rbp + 0x40], rax */
    /* test rbx, rbx */
    /* je 0x140133b9f */
    /* lea r14, [rbp - 0x58] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14013418b */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* je 0x140133a10 */
    /* cmp rbx, 1 */
    /* jne 0x140133a1e */
    /* lea rdx, [rip + 0x7e4faf] */
    /* lea r8, [rip + 0xa49730] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x140133a99 */
    /* cmp qword ptr [rbp + 0x68], -1 */
    /* je 0x140133b01 */
    /* cmp r13b, 0xfe */
    /* movzx eax, r13b */
    /* mov r15d, 0xff */
    /* cmovne r15d, eax */
    /* xor eax, eax */
    /* cmp r12, 2 */
    /* mov r13d, 0 */
    /* cmovne r13, r12 */
    /* mov cl, byte ptr [rbp + 0x30] */
    /* cmp cl, 2 */
    /* movzx r12d, cl */
    /* cmove r12d, eax */
    /* mov cl, byte ptr [rbp + 0x28] */
    /* cmp cl, 2 */
    /* movzx r14d, cl */
    /* cmove r14d, eax */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* jne 0x140133cd2 */
    /* mov rdi, qword ptr [rbp] */
    /* jmp 0x140133b47 */
    /* mov r13d, 2 */
    /* mov rdi, rcx */
    /* jmp 0x140133b47 */
    /* lea rdx, [rdi + 0x20] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* add rdi, 0x40 */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* call 0x140133f74 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x58], 0 */
    /* jne 0x140133a95 */
    /* lea rcx, [rbp - 0x58] */
    /* mov r15b, byte ptr [rcx + 1] */
    /* lea rdx, [rbp + 0x38] */
    /* call 0x140134a1f */
    /* nop  */
    /* mov r13, qword ptr [rbp - 0x58] */
    /* cmp r13, -1 */
    /* je 0x140133a95 */
    /* cmp r13d, 2 */
    /* je 0x140133e1c */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* cmp rdx, rax */
    /* je 0x140133c17 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* call 0x1401320e0 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x58], 0 */
    /* je 0x140133bbc */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x14000a0f6 */
    /* mov r13d, 2 */
    /* jmp 0x140133b47 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rcx, [rip + 0xa4adc4] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* cmp qword ptr [rbp + 0x68], -1 */
    /* je 0x140133b41 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x14000a0f6 */
    /* jmp 0x140133b41 */
    /* lea rax, [rip + 0xa49c98] */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11bf95] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x60], 0xffffffffffffffff */
    /* lea rcx, [rip + 0xa4be14] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, rax */
    /* mov r13d, 2 */
    /* cmp r13, 2 */
    /* jne 0x140133b5a */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140133b8b */
    /* mov qword ptr [rsi], r13 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov byte ptr [rsi + 0x28], r12b */
    /* mov eax, dword ptr [rbp + 0x24] */
    /* mov dword ptr [rsi + 0x29], eax */
    /* mov byte ptr [rsi + 0x2d], r14b */
    /* mov byte ptr [rsi + 0x2e], r15b */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x7e4da2] */
    /* lea r8, [rip + 0xa49523] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* mov rdi, rax */
    /* jmp 0x140133ab2 */
    /* mov r12b, byte ptr [rbp - 0x57] */
    /* cmp r12b, 2 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* je 0x140133c17 */
    /* lea rcx, [rdx + 0x20] */
    /* mov eax, dword ptr [rbp - 0x56] */
    /* mov dword ptr [rbp + 0x24], eax */
    /* cmp rcx, r8 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* je 0x140133c35 */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140133e3a */
    /* mov r14b, byte ptr [rdx + 0x21] */
    /* add rdx, 0x40 */
    /* cmp r8, rdx */
    /* je 0x140133b47 */
    /* lea rdx, [rip + 0x7dab4e] */
    /* lea r8, [rip + 0xa494c7] */
    /* mov rcx, rbx */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140133cea */
    /* lea rdx, [rip + 0x7e4d2a] */
    /* lea r8, [rip + 0xa494ab] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1401339ab */
    /* xor r14d, r14d */
    /* jmp 0x140133b47 */
    /* mov qword ptr [rbp + 0x60], 0xffffffffffffffff */
    /* lea rcx, [rip + 0xa4ac44] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x140133c60 */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* mov r13d, 2 */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* jmp 0x140133b47 */
    /* lea rax, [rip + 0xa49b31] */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11c103] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rcx, [rip + 0xa4bcf9] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x140133adf */
    /* lea r8, [rip + 0x7e65b5] */
    /* lea rax, [rbp + 0x5f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* mov rdi, rax */
    /* jmp 0x140133b4d */
    /* lea rdx, [rip + 0x7e5577] */
    /* lea r8, [rip + 0xa493f0] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x14000a0f6 */
    /* mov r13d, 2 */
    /* jmp 0x140133b47 */
    /* lea rax, [rip + 0xa49a9a] */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11c1a5] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rcx, [rip + 0xa4bc57] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140133cac */
    /* lea rax, [rip + 0xa49a52] */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 6 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11c1e7] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rcx, [rip + 0xa4bc15] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140133cac */
    /* lea rax, [rip + 0xa49a04] */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11c229] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rcx, [rip + 0xa4bbd3] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x140133ae6 */
    /* lea rax, [rip + 0xa499d6] */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xb */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11c26e] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rcx, [rip + 0xa4bb8e] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140133cac */
    /* lea rdx, [rip + 0x7e4b25] */
    /* lea r8, [rip + 0xa492a6] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1401339ab */
    /* lea r8, [rip + 0xa4a99f] */
    /* lea rdx, [rbp + 0x5f] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x1401339ab */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
