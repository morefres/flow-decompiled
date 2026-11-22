/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb350-0xb54d va=0x14000b350 bytes=509 */
void sub_000000014000b350(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov r12, r8 */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* mov dil, byte ptr [rcx + 0x18] */
    /* xor ebx, ebx */
    /* xor r13d, r13d */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* mov dword ptr [rsp + 0x2c], 0 */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov ebp, eax */
    /* mov r15, qword ptr [rsp + 0x20] */
    /* test al, 1 */
    /* jne 0x14000b52d */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x2c], eax */
    /* cmp r12, rbx */
    /* jb 0x14000b421 */
    /* mov rsi, rbx */
    /* mov r8, r12 */
    /* sub r8, rsi */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* add rax, rsi */
    /* cmp r8, 0xf */
    /* ja 0x14000b3e8 */
    /* cmp r12, rsi */
    /* je 0x14000b41e */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0xa */
    /* je 0x14000b3f6 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x14000b3d8 */
    /* jmp 0x14000b41e */
    /* mov cl, 0xa */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14000b41e */
    /* lea rbx, [rsi + rdx] */
    /* inc rbx */
    /* add rsi, rdx */
    /* cmp rsi, r12 */
    /* jae 0x14000b414 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* cmp byte ptr [rax + rsi], 0xa */
    /* je 0x14000b51b */
    /* mov rsi, rbx */
    /* cmp rbx, r12 */
    /* ja 0x14000b421 */
    /* jmp 0x14000b3bd */
    /* mov rbx, r12 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rsi, r12 */
    /* test dil, 1 */
    /* je 0x14000b478 */
    /* test r13, r13 */
    /* je 0x14000b4ec */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov edx, 0xa */
    /* call qword ptr [rip + 0x8c6a4a] */
    /* test al, al */
    /* jne 0x14000b52d */
    /* cmp qword ptr [rsp + 0x38], 0 */
    /* je 0x14000b4ca */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov r8d, 7 */
    /* lea rdx, [rip + 0x8ce195] */
    /* jmp 0x14000b4e2 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov byte ptr [rax + 0x18], 1 */
    /* cmp byte ptr [rsp + 0x38], 0 */
    /* je 0x14000b4ca */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* lea rax, [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* lea rax, [rip + 0x1d34d] */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov rcx, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* lea r8, [rip + 0x8ce14a] */
    /* lea r9, [rsp + 0x58] */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x14000b548 */
    /* jmp 0x14000b4ec */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov r8d, 4 */
    /* lea rdx, [rip + 0x8f6e3e] */
    /* call qword ptr [rip + 0x8c69b0] */
    /* test al, al */
    /* jne 0x14000b52d */
    /* sub rsi, r15 */
    /* add r15, qword ptr [rsp + 0x30] */
    /* inc r13 */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x8c698a] */
    /* mov dil, 1 */
    /* test al, al */
    /* je 0x14000b39c */
    /* jmp 0x14000b52d */
    /* mov dword ptr [rsp + 0x2c], 0 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* jmp 0x14000b429 */
    /* xor bpl, 1 */
    /* and bpl, 1 */
    /* mov eax, ebp */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov bpl, 1 */
    /* jmp 0x14000b531 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
