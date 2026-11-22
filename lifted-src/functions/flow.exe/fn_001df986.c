/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1df986-0x1dfe40 va=0x1401df986 bytes=1210 */
void sub_00000001401df986(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov r8, rdi */
    /* call 0x14076b560 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2a], 1 */
    /* mov qword ptr [rbp + 0x30], rsi */
    /* je 0x1401dfa1b */
    /* movzx eax, byte ptr [rbp] */
    /* cmp eax, 0xff */
    /* je 0x1401df9e9 */
    /* cmp eax, 5 */
    /* jne 0x1401dfa1b */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rdx, [rip + 0x9a5869] */
    /* lea rcx, [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9, qword ptr [rbp + 0x60] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov rdi, qword ptr [rbp] */
    /* jmp 0x1401dfa27 */
    /* mov qword ptr [rbp + 0x68], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* mov qword ptr [rbp + 0x80], 1 */
    /* mov qword ptr [rbp + 0x88], r12 */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov r8, rdi */
    /* call 0x14076b560 */
    /* nop  */
    /* lea rbx, [rbp - 0x50] */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmm3, xmmword ptr [rbx + 0x30] */
    /* lea r14, [rbp - 0x10] */
    /* movaps xmmword ptr [r14 + 0x30], xmm3 */
    /* movaps xmmword ptr [r14 + 0x20], xmm2 */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov r15d, 1 */
    /* lea rsi, [rip + 0x9bf704] */
    /* xor edi, edi */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x140764380 */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x50] */
    /* cmp al, 0xff */
    /* je 0x1401dfd2b */
    /* sub al, 5 */
    /* movzx eax, al */
    /* cmovb eax, r12d */
    /* movzx eax, al */
    /* movsxd rax, dword ptr [rsi + rax*4] */
    /* add rax, rsi */
    /* jmp rax */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* sub rax, rdi */
    /* cmp r13, rax */
    /* ja 0x1401dfd00 */
    /* test r13, r13 */
    /* je 0x1401dfb00 */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* lea rcx, [r15 + rdi] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add rdi, r13 */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* cmp rcx, -1 */
    /* je 0x1401dfa8a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x14000a0f6 */
    /* jmp 0x1401dfa8a */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140008e00 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* sub rax, rdi */
    /* cmp r13, rax */
    /* ja 0x1401dfcce */
    /* test r13, r13 */
    /* je 0x1401dfb77 */
    /* mov rcx, r15 */
    /* add rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add rdi, r13 */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* cmp rcx, -1 */
    /* je 0x1401dfba0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x78], rdi */
    /* jne 0x1401dfc37 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x1401dfc30 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* sub rax, rdi */
    /* cmp rax, 1 */
    /* jbe 0x1401dfc4b */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* mov word ptr [r15 + rdi], 0x2f2e */
    /* add rdi, 2 */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* jmp 0x1401dfa8a */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* sub rax, rdi */
    /* cmp rax, 2 */
    /* jbe 0x1401dfc79 */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* mov byte ptr [r15 + rdi + 2], 0x2f */
    /* mov word ptr [r15 + rdi], 0x2e2e */
    /* add rdi, 3 */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* jmp 0x1401dfa8a */
    /* cmp qword ptr [rbp + 0x78], rdi */
    /* je 0x1401dfca7 */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* mov byte ptr [r15 + rdi], 0x2f */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* jmp 0x1401dfa8a */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* jmp 0x1401dfbdb */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 3 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* jmp 0x1401dfc06 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x1401dfc30 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* jmp 0x1401dfb65 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* jmp 0x1401dfae9 */
    /* cmp rdi, 1 */
    /* jne 0x1401dfd4f */
    /* mov r8, qword ptr [rbp + 0x80] */
    /* cmp byte ptr [r8], 0x2f */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* jne 0x1401dfd6b */
    /* jmp 0x1401dfde7 */
    /* test rdi, rdi */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* je 0x1401dfde7 */
    /* mov r8, qword ptr [rbp + 0x80] */
    /* mov rax, 0xffffffffffffffff */
    /* cmp byte ptr [r8 + rdi - 1], 0 */
    /* jns 0x1401dfddd */
    /* movzx r9d, byte ptr [r8 + rdi - 2] */
    /* cmp r9b, 0xbf */
    /* jg 0x1401dfda7 */
    /* movzx edx, byte ptr [r8 + rdi - 3] */
    /* cmp dl, 0xbf */
    /* jg 0x1401dfdad */
    /* movzx r8d, byte ptr [r8 + rdi - 4] */
    /* and r8d, 7 */
    /* shl r8d, 6 */
    /* and edx, 0x3f */
    /* or edx, r8d */
    /* jmp 0x1401dfdb0 */
    /* and r9d, 0x1f */
    /* jmp 0x1401dfdba */
    /* and edx, 0xf */
    /* shl edx, 6 */
    /* and r9d, 0x3f */
    /* or r9d, edx */
    /* cmp r9d, 2 */
    /* jb 0x1401dfddd */
    /* mov rax, 0xfffffffffffffffe */
    /* cmp r9d, 0x20 */
    /* jb 0x1401dfddd */
    /* xor eax, eax */
    /* cmp r9d, 0x400 */
    /* setb al */
    /* or rax, 0xfffffffffffffffc */
    /* add rax, rdi */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [r10 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [r10], xmm0 */
    /* cmp rcx, -1 */
    /* je 0x1401dfe15 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
