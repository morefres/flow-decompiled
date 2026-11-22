/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7028f3-0x702eed va=0x1407028f3 bytes=1530 */
void sub_00000001407028f3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* mov qword ptr [rbp + 0x80], r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* call 0x1406e3a3a */
    /* cmp al, 6 */
    /* movzx eax, al */
    /* mov r15d, 2 */
    /* cmovne r15d, eax */
    /* mov ebx, edx */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* cmp r14, qword ptr [rdi] */
    /* jne 0x140702955 */
    /* mov byte ptr [rbp + 0x8e], 1 */
    /* mov rcx, rdi */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* movzx eax, r15b */
    /* lea rcx, [rip + 0x4a6398] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rax + r14], r15b */
    /* inc r14 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx + 0x18], 0xffffffffffffffff */
    /* mov byte ptr [rdx], 0xa */
    /* mov byte ptr [rbp + 0x8e], 1 */
    /* lea rcx, [rbp - 0x10] */
    /* mov r8, rdi */
    /* call 0x140703089 */
    /* nop  */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* cmp rax, 2 */
    /* je 0x140702b03 */
    /* cmp rax, 3 */
    /* jne 0x140702b7d */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* movzx ecx, word ptr [rsi + 0x80] */
    /* movzx edx, word ptr [rsi + 0x82] */
    /* mov r8, rdi */
    /* call 0x1407062bd */
    /* nop  */
    /* lea rdx, [rip + 0x467f0c] */
    /* lea r8, [rip + 0x467f25] */
    /* mov rcx, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* lea rcx, [rsi + 0x58] */
    /* mov rdx, rdi */
    /* call 0x14070632e */
    /* nop  */
    /* movzx ecx, word ptr [rsi + 0x84] */
    /* movzx edx, word ptr [rsi + 0x86] */
    /* call 0x14070639c */
    /* rol ax, 8 */
    /* lea r8, [rbp + 0x22] */
    /* mov word ptr [r8 - 2], ax */
    /* lea rdx, [rbp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* cmp rbx, qword ptr [rdi] */
    /* jne 0x140702a44 */
    /* mov rcx, rdi */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* lea rdx, [rsi + 8] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rax + rbx], 0 */
    /* inc rbx */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* movabs rax, 0x8000000000000001 */
    /* cmp qword ptr [rbp + 0x80], rax */
    /* jne 0x140702bba */
    /* cmp qword ptr [rsi + 0x38], -2 */
    /* je 0x140702bba */
    /* mov qword ptr [rbp + 0x70], 0 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140706f05 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* lea rcx, [rbp - 0x60] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rcx + 0x48], rax */
    /* mov qword ptr [rcx + 0x30], 0xffffffffffffffff */
    /* lea rax, [rbp + 0x70] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* mov qword ptr [rcx + 0x40], 8 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov rdx, rdi */
    /* call 0x140706b51 */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1406e2d67 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* cmp rcx, -3 */
    /* ja 0x140702bf1 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* jmp 0x140702bec */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* movzx ecx, word ptr [rsi + 0x5e] */
    /* movzx edx, word ptr [rsi + 0x60] */
    /* mov r8, rdi */
    /* call 0x1407062bd */
    /* nop  */
    /* lea rdx, [rsi + 8] */
    /* lea rbx, [rsi + 0x28] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14070632e */
    /* nop  */
    /* movzx ecx, word ptr [rsi + 0x58] */
    /* movzx edx, word ptr [rsi + 0x5a] */
    /* call 0x14070639c */
    /* rol ax, 8 */
    /* lea r8, [rbp + 0x22] */
    /* mov word ptr [r8 - 2], ax */
    /* lea rdx, [rbp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* mov cl, byte ptr [rsi + 0x5c] */
    /* mov dl, byte ptr [rsi + 0x5d] */
    /* mov r8, rdi */
    /* call 0x140706b07 */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 0x50] */
    /* mov rdx, rdi */
    /* call 0x1407055e4 */
    /* nop  */
    /* jmp 0x140702bc6 */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* lea rcx, [rip + 0x4a61c4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movabs rax, 0x8000000000000000 */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1407030f3 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* call 0x140706b51 */
    /* nop  */
    /* movabs rax, 0x8000000000000002 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* cmp rcx, rax */
    /* jl 0x140702bf1 */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x8e], 0 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x140702eb7 */
    /* mov r15b, 0xe */
    /* jmp 0x140702969 */
    /* mov r15b, 0xf */
    /* jmp 0x140702969 */
    /* mov r15b, 0xc */
    /* jmp 0x140702969 */
    /* mov r15b, 8 */
    /* jmp 0x140702969 */
    /* mov r15b, 0x15 */
    /* jmp 0x140702969 */
    /* mov r15b, 0x10 */
    /* jmp 0x140702969 */
    /* mov r15b, 0xd */
    /* jmp 0x140702969 */
    /* mov r15b, 0xb */
    /* jmp 0x140702969 */
    /* mov r15b, 0x18 */
    /* jmp 0x140702969 */
    /* mov r15d, ebx */
    /* jmp 0x140702969 */
    /* mov r15b, 0x19 */
    /* jmp 0x140702969 */
    /* mov r15b, 0x14 */
    /* jmp 0x140702969 */
    /* mov r15b, 0xfe */
    /* jmp 0x140702969 */
    /* mov r15b, 0x16 */
    /* jmp 0x140702969 */
    /* add rsi, 8 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140705315 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov cl, byte ptr [rsi + 8] */
    /* mov dl, byte ptr [rsi + 9] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8, rdi */
    /* call 0x1407061a8 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8, rdi */
    /* call 0x14070761c */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8, rdi */
    /* call 0x140704c44 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* add rsi, 8 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1407053fb */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* cmp rbx, qword ptr [rdi] */
    /* jne 0x140702d18 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rdi */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov r8b, 1 */
    /* mov byte ptr [rax + rbx], r8b */
    /* inc rbx */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov byte ptr [rbp + 0x8f], r8b */
    /* mov r8, rdi */
    /* call 0x140707a2b */
    /* nop  */
    /* jmp 0x140702e90 */
    /* add rsi, 8 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140704e8f */
    /* nop  */
    /* jmp 0x140702e90 */
    /* add rsi, 8 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140704f01 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* add r8, rdx */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8, rdi */
    /* call 0x140704ba8 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8, rdi */
    /* call 0x14070761c */
    /* nop  */
    /* add rsi, 0x20 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14070507d */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* add r8, rdx */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* add rsi, 8 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140704f49 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rdx, rdi */
    /* call 0x1407055e4 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8, qword ptr [rsi + 0x20] */
    /* add r8, rdx */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* add r8, rdx */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* jmp 0x140702e90 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov edx, dword ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8, rdi */
    /* call 0x140705389 */
    /* nop  */
    /* mov byte ptr [rbp + 0x8e], 1 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1407061f1 */
    /* nop  */
    /* movabs rax, 0x8000000000000002 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* cmp rcx, rax */
    /* jge 0x140702ec7 */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
