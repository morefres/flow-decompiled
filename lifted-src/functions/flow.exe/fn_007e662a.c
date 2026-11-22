/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e662a-0x7e6a6f va=0x1407e662a bytes=1093 */
void sub_00000001407e662a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x150], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* lea rsi, [rbp - 0x18] */
    /* mov rcx, rsi */
    /* call 0x14076b560 */
    /* mov byte ptr [rsi - 0x38], 0xfe */
    /* lea rdi, [rbp + 0x30] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140764380 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rsi - 8], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movaps xmmword ptr [rsi - 0x18], xmm2 */
    /* movaps xmmword ptr [rsi - 0x28], xmm1 */
    /* movaps xmmword ptr [rsi - 0x38], xmm0 */
    /* cmp byte ptr [rsi - 0x38], 6 */
    /* jae 0x1407e66b5 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 0x50], 0xfe */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x140009210 */
    /* jmp 0x1407e66d7 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [rbp + 0x118], 1 */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov byte ptr [rbp + 0x128], 1 */
    /* lea r14, [rbp + 0x30] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xf */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r15, [rbp + 0xa9] */
    /* lea rbx, [rbp + 0x68] */
    /* lea r13, [rbp + 0xa8] */
    /* xor esi, esi */
    /* mov al, byte ptr [rbp + 0x30] */
    /* mov byte ptr [rbp + 0x30], 0xfe */
    /* cmp al, 0xfe */
    /* jne 0x1407e671d */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x140764380 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xa8] */
    /* jmp 0x1407e6748 */
    /* mov byte ptr [rbp + 0xa8], al */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* mov qword ptr [r15 + 0x2f], rcx */
    /* movups xmm0, xmmword ptr [r14 + 1] */
    /* movups xmm1, xmmword ptr [r14 + 0x11] */
    /* movups xmm2, xmmword ptr [r14 + 0x21] */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* cmp al, 0xff */
    /* je 0x1407e6a1a */
    /* mov ecx, eax */
    /* sub cl, 6 */
    /* movzx ecx, cl */
    /* inc rcx */
    /* cmp al, 6 */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* mov rdi, qword ptr [rbp + 0xb8] */
    /* cmovb rcx, rsi */
    /* lea rdx, [rip + 0x3c584a] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* movzx r8d, al */
    /* add r8, -5 */
    /* cmp al, 6 */
    /* cmovb r8, rsi */
    /* lea rcx, [rip + 0x3c5840] */
    /* movsxd rax, dword ptr [rcx + r8*4] */
    /* add rax, rcx */
    /* lea rdx, [rip + 0x39eabc] */
    /* jmp rax */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* mov r8, qword ptr [rbp + 0xd8] */
    /* jmp 0x1407e685b */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x14077e970 */
    /* nop  */
    /* jmp 0x1407e66fe */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* lea rcx, [rbp + 0xe8] */
    /* call 0x140008e00 */
    /* nop  */
    /* mov r14, r13 */
    /* mov r15, qword ptr [rbp + 0xf0] */
    /* mov r13, qword ptr [rbp + 0xf8] */
    /* test r13, r13 */
    /* mov qword ptr [rbp + 0x100], r15 */
    /* js 0x1407e6a08 */
    /* je 0x1407e686d */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407e6a65 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x108], rbx */
    /* mov r15, r13 */
    /* jmp 0x1407e6881 */
    /* mov r8, rdi */
    /* mov rdx, r12 */
    /* jmp 0x1407e685b */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x3a810f] */
    /* jmp 0x1407e685b */
    /* mov r8d, 2 */
    /* lea rdx, [rip + 0x3a41ad] */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x14076be70 */
    /* nop  */
    /* jmp 0x1407e66fe */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov ebx, 1 */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x138], r15 */
    /* mov qword ptr [rbp + 0x140], rbx */
    /* mov qword ptr [rbp + 0x148], r13 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x1407e68bb */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x14000a0f6 */
    /* test r13, r13 */
    /* je 0x1407e68f1 */
    /* movzx eax, byte ptr [rbx + r13 - 1] */
    /* cmp eax, 0x2f */
    /* je 0x1407e68f4 */
    /* cmp eax, 0x5c */
    /* je 0x1407e68f4 */
    /* cmp r15, r13 */
    /* lea r15, [rbp + 0xa9] */
    /* je 0x1407e69d7 */
    /* mov byte ptr [rbx + r13], 0x5c */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x148], r13 */
    /* jmp 0x1407e68fb */
    /* xor r13d, r13d */
    /* lea r15, [rbp + 0xa9] */
    /* lea rcx, [rbp + 0xe8] */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rbp + 0xe8], 0 */
    /* lea rbx, [rbp + 0x68] */
    /* jne 0x1407e695b */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* sub rax, r13 */
    /* cmp rdi, rax */
    /* ja 0x1407e69a9 */
    /* test rdi, rdi */
    /* je 0x1407e6951 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* add rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add r13, rdi */
    /* mov qword ptr [rbp + 0x148], r13 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x138] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov byte ptr [rbp + 0x128], 1 */
    /* mov r13, r14 */
    /* lea r14, [rbp + 0x30] */
    /* jmp 0x1407e66fe */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x138] */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x148] */
    /* jmp 0x1407e693c */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x138] */
    /* mov rdx, r13 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x140] */
    /* jmp 0x1407e68e0 */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov rcx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1407e6a63 */
    /* movaps xmm0, xmmword ptr [rbp + 0x110] */
    /* movaps xmm1, xmmword ptr [rbp + 0x120] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x1d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3a7bdf] */
    /* lea r8, [rip + 0x393888] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* mov esi, 1 */
    /* mov rdx, r13 */
    /* jmp 0x1407e6a0f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
