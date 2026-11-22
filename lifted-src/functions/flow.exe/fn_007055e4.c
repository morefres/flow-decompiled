/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7055e4-0x705e4b va=0x1407055e4 bytes=2151 */
void sub_00000001407055e4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov r14, rcx */
    /* lea rsi, [rbp + 0x90] */
    /* mov byte ptr [rsi], 0x1d */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, rsi */
    /* call 0x140703089 */
    /* mov rax, qword ptr [r14 + 0x50] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rax, qword ptr [r14 + 0x88] */
    /* mov cl, byte ptr [r14 + 0xb8] */
    /* mov byte ptr [rbp + 0xc3], cl */
    /* mov cl, byte ptr [r14 + 0xb9] */
    /* mov byte ptr [rbp + 0xcc], cl */
    /* mov rcx, qword ptr [r14 + 0x70] */
    /* mov dl, byte ptr [r14 + 0xc2] */
    /* mov byte ptr [rbp + 0xc4], dl */
    /* mov dl, byte ptr [r14 + 0xb0] */
    /* mov byte ptr [rbp + 0xc5], dl */
    /* movzx edx, word ptr [r14 + 0xb2] */
    /* rol dx, 8 */
    /* mov word ptr [rbp + 0x8e], dx */
    /* mov dl, byte ptr [r14 + 0xbf] */
    /* mov byte ptr [rbp + 0xc6], dl */
    /* mov dl, byte ptr [r14 + 0xc0] */
    /* mov byte ptr [rbp + 0xc7], dl */
    /* mov dl, byte ptr [r14 + 0xbc] */
    /* mov byte ptr [rbp + 0xcd], dl */
    /* mov dl, byte ptr [r14 + 0xba] */
    /* mov byte ptr [rbp + 0xce], dl */
    /* mov dl, byte ptr [r14 + 0xc3] */
    /* mov byte ptr [rbp + 0xcf], dl */
    /* mov dl, byte ptr [r14 + 0xc1] */
    /* mov byte ptr [rbp + 0xc8], dl */
    /* mov dl, byte ptr [r14 + 0xbe] */
    /* mov byte ptr [rbp + 0xc9], dl */
    /* mov rdx, qword ptr [r14 + 0x90] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* add rdx, rax */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov rax, qword ptr [r14 + 0x78] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov al, byte ptr [r14 + 0xbd] */
    /* mov byte ptr [rbp + 0xca], al */
    /* mov al, byte ptr [r14 + 0xbb] */
    /* mov byte ptr [rbp + 0xcb], al */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [r14 + 0x68] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rax, [r14 + 0x30] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movzx eax, word ptr [r14 + 0xb4] */
    /* mov word ptr [rbp + 0xc0], ax */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [r14 + 0x58] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movzx eax, word ptr [r14 + 0xb6] */
    /* mov word ptr [rbp + 0x8c], ax */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* imul rax, qword ptr [r14 + 0x60], 0x70 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* xor r15d, r15d */
    /* lea r13, [rip + 0x467fc1] */
    /* lea rdi, [rip + 0x4a36d4] */
    /* lea rbx, [rbp + 0x58] */
    /* cmp r15, 0x44 */
    /* je 0x140705e2d */
    /* movzx eax, word ptr [r15 + r13] */
    /* add r15, 4 */
    /* mov r14, qword ptr [rbp - 0x40] */
    /* cmp rax, 0x29 */
    /* ja 0x1407057ac */
    /* movsxd rax, dword ptr [rdi + rax*4] */
    /* add rax, rdi */
    /* jmp rax */
    /* cmp byte ptr [rbp + 0xc9], 0 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp qword ptr [rbp - 0x30], -1 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0xdfe */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x90], 0x1d */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x4646b4] */
    /* call 0x140703089 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* test rbx, rbx */
    /* je 0x140705e12 */
    /* lea r12, [rcx + 0x70] */
    /* add rbx, -0x70 */
    /* mov rdx, r14 */
    /* call 0x14070720c */
    /* nop  */
    /* mov rcx, r12 */
    /* jmp 0x140705871 */
    /* cmp qword ptr [rbp - 0x28], -1 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x1ff */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* call 0x14070761c */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp qword ptr [rbp - 0x10], -1 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x3300 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* call 0x140707198 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp byte ptr [rbp + 0xce], 0xff */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x1300 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* mov cl, byte ptr [rbp + 0xce] */
    /* mov dl, byte ptr [rbp + 0xcb] */
    /* call 0x14070714d */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp qword ptr [rbp - 0x18], -2 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x3900 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp byte ptr [rbp + 0xc4], 0 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x2a00 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp byte ptr [rbp + 0xcf], 2 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0xb00 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov cl, byte ptr [rbp + 0xcf] */
    /* call 0x1407070c2 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp qword ptr [rbp - 0x20], -2 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0xa5ff */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp qword ptr [rbp - 8], -1 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x1000 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x90], 0x1d */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x4643eb] */
    /* call 0x140703089 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* call 0x14070761c */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp byte ptr [rbp + 0xc6], 0 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x2300 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp byte ptr [rbp + 0xc8], 0 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x500 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp byte ptr [rbp + 0xcd], 0xff */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x1400 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* mov cl, byte ptr [rbp + 0xcd] */
    /* mov dl, byte ptr [rbp + 0xca] */
    /* call 0x14070714d */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp byte ptr [rbp + 0xc3], 0 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x3a00 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* cmp rbx, qword ptr [r14] */
    /* jne 0x140705cd3 */
    /* mov rcx, r14 */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov cl, byte ptr [rbp + 0xcc] */
    /* mov byte ptr [rax + rbx], cl */
    /* inc rbx */
    /* mov qword ptr [r14 + 0x10], rbx */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* lea rbx, [rbp + 0x58] */
    /* jmp 0x1407057ac */
    /* cmp byte ptr [rbp + 0xc7], 0 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x1700 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp word ptr [rbp + 0xc0], -1 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x2b00 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* movzx ecx, word ptr [rbp + 0xc0] */
    /* movzx edx, word ptr [rbp + 0x8c] */
    /* call 0x1407062bd */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* cmp byte ptr [rbp + 0xc5], 0 */
    /* je 0x1407057ac */
    /* mov word ptr [rbp + 0x90], 0x2900 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x92] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 0x58], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140703089 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* movzx eax, word ptr [rbp + 0x8e] */
    /* mov word ptr [rbp + 0x58], ax */
    /* mov rdx, rbx */
    /* lea r8, [rbp + 0x5a] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* lea rbx, [rbp + 0x58] */
    /* mov rcx, rbx */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x1407057ac */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1407061f1 */
    /* nop  */
    /* add rsp, 0x158 */
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
