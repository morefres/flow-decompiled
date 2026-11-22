/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e6d03-0x7e6fcc va=0x1407e6d03 bytes=713 */
void sub_00000001407e6d03(void) {
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
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x70], 0xffffffffffffffff */
    /* lea rdi, [rbp + 0x20] */
    /* lea rbx, [rbp - 0x50] */
    /* lea rsi, [rip + 0x3c52a0] */
    /* lea r14, [rbp - 0x10] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov r12, qword ptr [rax + 8] */
    /* mov r13, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x140780320 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* cmp rax, -1 */
    /* jne 0x1407e6ec1 */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400b116e */
    /* nop  */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x14076b560 */
    /* nop  */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14076b0a0 */
    /* nop  */
    /* movzx r8d, byte ptr [rbp + 0x20] */
    /* cmp r8, 0xff */
    /* je 0x1407e6eb1 */
    /* mov eax, r8d */
    /* add r8, -5 */
    /* cmp al, 6 */
    /* mov eax, 0 */
    /* cmovb r8, rax */
    /* movsxd rax, dword ptr [rsi + r8*4] */
    /* add rax, rsi */
    /* lea rdx, [rip + 0x39e47b] */
    /* jmp rax */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* jmp 0x1407e6e15 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* jmp 0x1407e6e15 */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x3a7b55] */
    /* jmp 0x1407e6e15 */
    /* mov r8d, 2 */
    /* lea rdx, [rip + 0x3a3bf3] */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, r14 */
    /* call 0x140009210 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x10], -1 */
    /* je 0x1407e6eb1 */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmm1, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x30], xmm1 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call 0x14077e970 */
    /* nop  */
    /* test al, al */
    /* je 0x1407e6f3b */
    /* cmp qword ptr [rbp + 0x70], -1 */
    /* je 0x1407e6e98 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r8, r15 */
    /* call 0x14076be70 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x68], r13 */
    /* mov qword ptr [rbp + 0x70], r12 */
    /* jmp 0x1407e6d4c */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* jmp 0x1407e6d4c */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x1407e6f5f */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* cmp rsi, -1 */
    /* sete bl */
    /* je 0x1407e6fb7 */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov r9, qword ptr [rbp + 0x68] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x14000a0f6 */
    /* jmp 0x1407e6f65 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov bl, 1 */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* cmp rsi, -1 */
    /* setne al */
    /* test al, bl */
    /* je 0x1407e6f88 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
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
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x1407e6f65 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
