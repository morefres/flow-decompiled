/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22bc0-0x22ffe va=0x140022bc0 bytes=1086 */
void sub_0000000140022bc0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov r9, rdx */
    /* mov rdi, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, rdi */
    /* or rax, r8 */
    /* je 0x140022c14 */
    /* movabs r12, 0x2386f26fc10000 */
    /* cmp rdi, r12 */
    /* mov rax, r8 */
    /* sbb rax, 0 */
    /* jae 0x140022c22 */
    /* mov eax, 0x27 */
    /* cmp rdi, 0x3e8 */
    /* jb 0x140022db1 */
    /* jmp 0x140022f09 */
    /* mov byte ptr [rbp + 7], 0x30 */
    /* mov eax, 0x26 */
    /* jmp 0x140022fc0 */
    /* movabs r15, 0xd30baf9a1e626a6d */
    /* mov rax, rdi */
    /* mul r15 */
    /* mov rcx, rdx */
    /* mov rax, r8 */
    /* mul r15 */
    /* mov r10, rdx */
    /* mov r11, rax */
    /* add r11, rcx */
    /* adc r10, 0 */
    /* movabs r14, 0x39a5652fb1137856 */
    /* mov rax, rdi */
    /* mul r14 */
    /* mov rcx, rdx */
    /* add rax, r11 */
    /* adc rcx, r10 */
    /* setb al */
    /* movzx esi, al */
    /* mov rax, r8 */
    /* mul r14 */
    /* mov r11, rdx */
    /* mov r10, rax */
    /* add r10, rcx */
    /* adc r11, rsi */
    /* shrd r10, r11, 0x33 */
    /* movabs r8, 0xffdc790d903f0000 */
    /* mov rsi, r10 */
    /* imul rsi, r8 */
    /* add rsi, rdi */
    /* movabs rcx, 0x346dc5d63886594b */
    /* mov rax, rsi */
    /* mul rcx */
    /* mov rcx, rdx */
    /* shr rcx, 0xb */
    /* imul eax, ecx, 0x2710 */
    /* mov edx, esi */
    /* sub edx, eax */
    /* imul eax, edx, 0x147b */
    /* shr eax, 0x13 */
    /* imul edi, eax, -0x64 */
    /* add edi, edx */
    /* lea rbx, [rip + 0xb75bf8] */
    /* movzx eax, word ptr [rbx + rax*2] */
    /* mov word ptr [rbp + 4], ax */
    /* movzx edi, word ptr [rbx + rdi*2] */
    /* movabs rdx, 0xd1b71758e2197 */
    /* mov rax, rcx */
    /* mul rdx */
    /* mov word ptr [rbp + 6], di */
    /* shr edx, 1 */
    /* imul eax, edx, 0x2710 */
    /* sub ecx, eax */
    /* imul eax, ecx, 0x147b */
    /* shr eax, 0x13 */
    /* imul edi, eax, -0x64 */
    /* add edi, ecx */
    /* movabs rcx, 0xabcc77118461cefd */
    /* movzx eax, word ptr [rbx + rax*2] */
    /* mov word ptr [rbp], ax */
    /* mov rax, rsi */
    /* mul rcx */
    /* shr rdx, 0x1a */
    /* movzx eax, word ptr [rbx + rdi*2] */
    /* mov word ptr [rbp + 2], ax */
    /* mov ecx, 0xd1b71759 */
    /* mov rax, rdx */
    /* imul rax, rcx */
    /* shr rax, 0x2d */
    /* imul eax, eax, 0x2710 */
    /* sub edx, eax */
    /* imul eax, edx, 0x147b */
    /* shr eax, 0x13 */
    /* imul ecx, eax, -0x64 */
    /* add ecx, edx */
    /* movzx eax, word ptr [rbx + rax*2] */
    /* mov word ptr [rbp - 4], ax */
    /* movzx ecx, word ptr [rbx + rcx*2] */
    /* movabs r13, 0x232f33025bd42233 */
    /* mov rax, rsi */
    /* mul r13 */
    /* mov word ptr [rbp - 2], cx */
    /* shr rdx, 0x25 */
    /* imul eax, edx, 0x147b */
    /* shr eax, 0x13 */
    /* imul ecx, eax, -0x64 */
    /* add ecx, edx */
    /* movzx eax, word ptr [rbx + rax*2] */
    /* mov word ptr [rbp - 8], ax */
    /* movzx eax, word ptr [rbx + rcx*2] */
    /* mov word ptr [rbp - 6], ax */
    /* shr r11, 0x33 */
    /* cmp r10, r12 */
    /* mov rax, r11 */
    /* sbb rax, 0 */
    /* jae 0x140022db9 */
    /* mov eax, 0x17 */
    /* mov rdi, r10 */
    /* cmp rdi, 0x3e8 */
    /* jae 0x140022f09 */
    /* mov rdx, rdi */
    /* jmp 0x140022f6f */
    /* mov rax, r10 */
    /* mul r15 */
    /* mov rcx, rdx */
    /* mov rax, r11 */
    /* mul r15 */
    /* mov rsi, rdx */
    /* mov r15d, 0xd1b71759 */
    /* mov rdi, rax */
    /* add rdi, rcx */
    /* adc rsi, 0 */
    /* mov rax, r10 */
    /* mul r14 */
    /* mov rcx, rdx */
    /* add rax, rdi */
    /* adc rcx, rsi */
    /* mov rax, r11 */
    /* mul r14 */
    /* mov rdi, rdx */
    /* add rax, rcx */
    /* adc rdi, 0 */
    /* shld rdi, rax, 0xd */
    /* imul r8, rdi */
    /* add r8, r10 */
    /* mov rax, r8 */
    /* movabs rcx, 0x346dc5d63886594b */
    /* mul rcx */
    /* mov r10, rdx */
    /* shr r10, 0xb */
    /* imul eax, r10d, 0x2710 */
    /* mov ecx, r8d */
    /* sub ecx, eax */
    /* imul eax, ecx, 0x147b */
    /* shr eax, 0x13 */
    /* imul edx, eax, -0x64 */
    /* add edx, ecx */
    /* movzx eax, word ptr [rbx + rax*2] */
    /* mov word ptr [rbp - 0xc], ax */
    /* movzx eax, word ptr [rbx + rdx*2] */
    /* mov word ptr [rbp - 0xa], ax */
    /* mov rax, r10 */
    /* movabs rcx, 0xd1b71758e2197 */
    /* mul rcx */
    /* shr edx, 1 */
    /* imul eax, edx, 0x2710 */
    /* sub r10d, eax */
    /* imul ecx, r10d, 0x147b */
    /* shr ecx, 0x13 */
    /* imul r11d, ecx, -0x64 */
    /* add r11d, r10d */
    /* mov rax, r8 */
    /* movabs rdx, 0xabcc77118461cefd */
    /* mul rdx */
    /* mov r10, rdx */
    /* movzx eax, word ptr [rbx + rcx*2] */
    /* mov word ptr [rbp - 0x10], ax */
    /* shr r10, 0x1a */
    /* movzx eax, word ptr [rbx + r11*2] */
    /* mov word ptr [rbp - 0xe], ax */
    /* mov rax, r10 */
    /* imul rax, r15 */
    /* shr rax, 0x2d */
    /* imul ecx, eax, 0x2710 */
    /* mov rax, r8 */
    /* mul r13 */
    /* sub r10d, ecx */
    /* imul eax, r10d, 0x147b */
    /* shr eax, 0x13 */
    /* imul ecx, eax, -0x64 */
    /* add ecx, r10d */
    /* shr rdx, 0x25 */
    /* movzx eax, word ptr [rbx + rax*2] */
    /* mov word ptr [rbp - 0x14], ax */
    /* movzx eax, word ptr [rbx + rcx*2] */
    /* mov word ptr [rbp - 0x12], ax */
    /* imul eax, edx, 0x147b */
    /* shr eax, 0x13 */
    /* imul ecx, eax, -0x64 */
    /* add ecx, edx */
    /* movzx eax, word ptr [rbx + rax*2] */
    /* mov word ptr [rbp - 0x18], ax */
    /* movzx eax, word ptr [rbx + rcx*2] */
    /* mov word ptr [rbp - 0x16], ax */
    /* mov eax, 7 */
    /* cmp rdi, 0x3e8 */
    /* jb 0x140022db1 */
    /* movabs rcx, 0x346dc5d63886594b */
    /* lea r8, [rip + 0xb759a6] */
    /* nop word ptr [rax + rax] */
    /* mov r10, rax */
    /* mov rax, rdi */
    /* mul rcx */
    /* shr rdx, 0xb */
    /* imul eax, edx, 0x2710 */
    /* mov r11d, edi */
    /* sub r11d, eax */
    /* imul eax, r11d, 0x147b */
    /* shr eax, 0x13 */
    /* imul esi, eax, -0x64 */
    /* add esi, r11d */
    /* movzx eax, word ptr [r8 + rax*2] */
    /* mov word ptr [rbp + r10 - 0x23], ax */
    /* movzx eax, word ptr [r8 + rsi*2] */
    /* mov word ptr [rbp + r10 - 0x21], ax */
    /* lea rax, [r10 - 4] */
    /* cmp rdi, 0x98967f */
    /* mov rdi, rdx */
    /* ja 0x140022f20 */
    /* cmp rdx, 9 */
    /* jbe 0x140022fa8 */
    /* mov ecx, edx */
    /* shr ecx, 2 */
    /* movzx ecx, cx */
    /* imul ecx, ecx, 0x147b */
    /* shr ecx, 0x11 */
    /* imul r8d, ecx, 0x64 */
    /* sub edx, r8d */
    /* movzx edx, dx */
    /* lea r8, [rip + 0xb75929] */
    /* movzx edx, word ptr [r8 + rdx*2] */
    /* mov word ptr [rbp + rax - 0x21], dx */
    /* add rax, -2 */
    /* mov rdx, rcx */
    /* test rdx, rdx */
    /* je 0x140022fc0 */
    /* lea rcx, [rip + 0xb7590c] */
    /* movzx ecx, byte ptr [rcx + rdx*2 + 1] */
    /* mov byte ptr [rbp + rax - 0x20], cl */
    /* dec rax */
    /* mov ecx, 0x27 */
    /* sub rcx, rax */
    /* add rax, rbp */
    /* add rax, -0x1f */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, r9 */
    /* mov dl, 1 */
    /* xor r9d, r9d */
    /* call 0x14001b660 */
    /* nop  */
    /* add rsp, 0x58 */
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
