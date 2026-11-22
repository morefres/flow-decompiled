/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1df41e-0x1df885 va=0x1401df41e bytes=1127 */
void sub_00000001401df41e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov r14, rcx */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, rbx */
    /* call 0x14076b560 */
    /* cmp byte ptr [rbx + 0x3a], 1 */
    /* mov qword ptr [rbp + 0x30], r14 */
    /* je 0x1401df4a5 */
    /* movzx eax, byte ptr [rbp - 0x40] */
    /* cmp eax, 0xff */
    /* je 0x1401df473 */
    /* cmp eax, 5 */
    /* jne 0x1401df4a5 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rdx, [rip + 0x9a5ddf] */
    /* lea rdi, [rbp - 0x50] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14076ce90 */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rsi, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* jmp 0x1401df4ad */
    /* mov qword ptr [rbp + 0x58], 0xffffffffffffffff */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov qword ptr [rbp + 0x70], 1 */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14076b560 */
    /* nop  */
    /* lea rbx, [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmm3, xmmword ptr [rbx + 0x30] */
    /* lea r14, [rbp - 0x50] */
    /* movaps xmmword ptr [r14 + 0x30], xmm3 */
    /* movaps xmmword ptr [r14 + 0x20], xmm2 */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov r15d, 1 */
    /* lea rsi, [rip + 0x9bfc6d] */
    /* xor edi, edi */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x140764380 */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x10] */
    /* cmp al, 0xff */
    /* je 0x1401df780 */
    /* sub al, 5 */
    /* movzx eax, al */
    /* cmovb eax, r12d */
    /* movzx eax, al */
    /* movsxd rax, dword ptr [rsi + rax*4] */
    /* add rax, rsi */
    /* jmp rax */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov r13, qword ptr [rbp + 0x48] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* sub rax, rdi */
    /* cmp r13, rax */
    /* ja 0x1401df758 */
    /* test r13, r13 */
    /* je 0x1401df580 */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* lea rcx, [r15 + rdi] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add rdi, r13 */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp rcx, -1 */
    /* je 0x1401df50d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x14000a0f6 */
    /* jmp 0x1401df50d */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp] */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov r13, qword ptr [rbp + 0x48] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* sub rax, rdi */
    /* cmp r13, rax */
    /* ja 0x1401df72c */
    /* test r13, r13 */
    /* je 0x1401df5f4 */
    /* mov rcx, r15 */
    /* add rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add rdi, r13 */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp rcx, -1 */
    /* je 0x1401df61a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x68], rdi */
    /* jne 0x1401df69e */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x68] */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x1401df69a */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* sub rax, rdi */
    /* cmp rax, 1 */
    /* jbe 0x1401df6af */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov word ptr [r15 + rdi], 0x2f2e */
    /* add rdi, 2 */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* jmp 0x1401df50d */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* sub rax, rdi */
    /* cmp rax, 2 */
    /* jbe 0x1401df6da */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov byte ptr [r15 + rdi + 2], 0x2f */
    /* mov word ptr [r15 + rdi], 0x2e2e */
    /* add rdi, 3 */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* jmp 0x1401df50d */
    /* cmp qword ptr [rbp + 0x68], rdi */
    /* je 0x1401df705 */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov byte ptr [r15 + rdi], 0x2f */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* jmp 0x1401df50d */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x68] */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* jmp 0x1401df651 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 3 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x68] */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* jmp 0x1401df676 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x68] */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x1401df69a */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x68] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* jmp 0x1401df5e2 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x68] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* jmp 0x1401df56c */
    /* cmp rdi, 1 */
    /* jne 0x1401df7a1 */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* cmp byte ptr [r8], 0x2f */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov r11, qword ptr [rbp + 0x30] */
    /* jne 0x1401df7ba */
    /* jmp 0x1401df837 */
    /* test rdi, rdi */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov r11, qword ptr [rbp + 0x30] */
    /* je 0x1401df837 */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* mov rax, 0xffffffffffffffff */
    /* cmp byte ptr [r8 + rdi - 1], 0 */
    /* jns 0x1401df830 */
    /* movzx r10d, byte ptr [r8 + rdi - 2] */
    /* cmp r10b, 0xbf */
    /* jg 0x1401df7f8 */
    /* movzx r9d, byte ptr [r8 + rdi - 3] */
    /* cmp r9b, 0xbf */
    /* jg 0x1401df7fe */
    /* movzx r8d, byte ptr [r8 + rdi - 4] */
    /* and r8d, 7 */
    /* shl r8d, 6 */
    /* and r9d, 0x3f */
    /* or r9d, r8d */
    /* jmp 0x1401df802 */
    /* and r10d, 0x1f */
    /* jmp 0x1401df80d */
    /* and r9d, 0xf */
    /* shl r9d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r9d */
    /* cmp r10d, 2 */
    /* jb 0x1401df830 */
    /* mov rax, 0xfffffffffffffffe */
    /* cmp r10d, 0x20 */
    /* jb 0x1401df830 */
    /* xor eax, eax */
    /* cmp r10d, 0x400 */
    /* setb al */
    /* or rax, 0xfffffffffffffffc */
    /* add rax, rdi */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [r11 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [r11], xmm0 */
    /* cmp rcx, -1 */
    /* je 0x1401df871 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
