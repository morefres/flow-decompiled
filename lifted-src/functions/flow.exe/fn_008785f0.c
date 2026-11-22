/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8785f0-0x878a00 va=0x1408785f0 bytes=1040 */
void sub_00000001408785f0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov ebx, edx */
    /* mov rsi, rcx */
    /* mov r15, 0xfffffffffffffefa */
    /* mov rdi, qword ptr [rsi + 0x28] */
    /* cmp qword ptr [rdi + 0x38], 0x105 */
    /* ja 0x14087864d */
    /* mov rcx, rsi */
    /* call 0x1408756f0 */
    /* mov rdi, qword ptr [rsi + 0x28] */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* cmp rax, 0x106 */
    /* jae 0x14087864d */
    /* test bl, bl */
    /* je 0x1408788ef */
    /* test rax, rax */
    /* je 0x1408788f3 */
    /* cmp rax, 3 */
    /* jbe 0x140878808 */
    /* lea r13, [rdi + 0x38] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* lea rdx, [rcx + 4] */
    /* cmp rcx, -5 */
    /* ja 0x140878957 */
    /* cmp rdx, r8 */
    /* ja 0x140878957 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov r8, qword ptr [rdi + 0x50] */
    /* mov ebp, dword ptr [rax + rcx] */
    /* imul r10d, ebp, 0x9e3779b1 */
    /* shr r10d, 0x10 */
    /* movzx edx, word ptr [r8 + r10*2] */
    /* cmp dx, cx */
    /* je 0x1408786b9 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov r9, qword ptr [rdi + 0x48] */
    /* dec rax */
    /* and rax, rcx */
    /* cmp rax, r9 */
    /* jae 0x1408789bb */
    /* mov r9, qword ptr [rdi + 0x40] */
    /* mov word ptr [r9 + rax*2], dx */
    /* mov word ptr [r8 + r10*2], cx */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* test dx, dx */
    /* je 0x140878821 */
    /* movzx eax, dx */
    /* sub rcx, rax */
    /* test rcx, rcx */
    /* jle 0x140878821 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* add rax, r15 */
    /* cmp rcx, rax */
    /* jg 0x140878821 */
    /* mov rcx, rdi */
    /* call 0x140879f45 */
    /* mov word ptr [rdi + 0xc], dx */
    /* cmp rax, 4 */
    /* jb 0x140878821 */
    /* mov r14, rax */
    /* mov r10, qword ptr [rdi + 0x70] */
    /* mov rax, qword ptr [rdi + 0x78] */
    /* mov r8, r10 */
    /* sub r8, rax */
    /* jb 0x14087896e */
    /* cmp r8, 2 */
    /* jbe 0x140878960 */
    /* movzx ecx, dx */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* sub rdx, rcx */
    /* lea rcx, [r14 - 3] */
    /* mov r8, qword ptr [rdi + 0x68] */
    /* mov word ptr [r8 + rax], dx */
    /* mov byte ptr [r8 + rax + 2], cl */
    /* mov rbp, qword ptr [rdi + 0x78] */
    /* lea rax, [rbp + 3] */
    /* mov qword ptr [rdi + 0x78], rax */
    /* mov al, byte ptr [rdi + 0x5e] */
    /* inc al */
    /* movzx eax, al */
    /* mov r8d, 0xff */
    /* cmove eax, r8d */
    /* mov byte ptr [rdi + 0x5e], al */
    /* dec rdx */
    /* mov r9, qword ptr [rdi + 0x30] */
    /* lea rax, [r9 - 0x106] */
    /* cmp rdx, rax */
    /* jae 0x140878980 */
    /* cmp rcx, 0x100 */
    /* jae 0x1408789ca */
    /* lea rax, [rip + 0x31b900] */
    /* movzx eax, byte ptr [rcx + rax] */
    /* inc word ptr [rdi + rax*4 + 0x574] */
    /* mov rcx, rdx */
    /* shr rcx, 7 */
    /* mov eax, 0x100 */
    /* add rcx, rax */
    /* cmp rdx, rax */
    /* cmovb rcx, rdx */
    /* cmp rcx, 0x200 */
    /* jae 0x1408789d8 */
    /* lea rax, [rip + 0x31bae2] */
    /* movzx eax, byte ptr [rcx + rax] */
    /* inc word ptr [rdi + rax*4 + 0xa78] */
    /* mov r12, qword ptr [rdi + 0x70] */
    /* mov rax, qword ptr [r13] */
    /* sub rax, r14 */
    /* mov qword ptr [r13], rax */
    /* cmp rax, 4 */
    /* jb 0x140878849 */
    /* movzx eax, word ptr [rdi + 0x5c] */
    /* cmp r14, rax */
    /* ja 0x140878849 */
    /* dec r14 */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* inc rdx */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* cmp byte ptr [rdi + 6], 1 */
    /* jne 0x1408788bb */
    /* mov rcx, rdi */
    /* mov r8, r14 */
    /* call 0x140875a05 */
    /* jmp 0x1408788c6 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* cmp rcx, rdx */
    /* jae 0x1408789e6 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov bpl, byte ptr [rax + rcx] */
    /* lea rcx, [rdi + 0x68] */
    /* lea rdx, [rdi + 0x160] */
    /* mov r8d, ebp */
    /* call 0x140877c7f */
    /* dec qword ptr [rdi + 0x38] */
    /* inc qword ptr [rdi + 0x10] */
    /* test al, al */
    /* je 0x14087860c */
    /* jmp 0x1408788d7 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* lea rcx, [rax + r14] */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* lea rcx, [rax + r14] */
    /* dec rcx */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* jb 0x1408789af */
    /* cmp r8, 3 */
    /* jbe 0x14087899a */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* imul r8d, dword ptr [rax + rcx], 0x9e3779b1 */
    /* mov r10, qword ptr [rdi + 0x50] */
    /* shr r8d, 0x10 */
    /* movzx r11d, word ptr [r10 + r8*2] */
    /* cmp r11w, cx */
    /* je 0x1408788ca */
    /* dec r9 */
    /* mov rdx, qword ptr [rdi + 0x48] */
    /* mov rax, rcx */
    /* and rax, r9 */
    /* cmp rax, rdx */
    /* jae 0x1408789ef */
    /* mov rdx, qword ptr [rdi + 0x40] */
    /* mov word ptr [rdx + rax*2], r11w */
    /* mov word ptr [r10 + r8*2], cx */
    /* jmp 0x1408788ca */
    /* mov rcx, rdi */
    /* mov r8, r14 */
    /* call 0x140875ad7 */
    /* add qword ptr [rdi + 0x10], r14 */
    /* add r12, -6 */
    /* cmp rbp, r12 */
    /* jne 0x14087860c */
    /* xor edi, edi */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x140876769 */
    /* cmp dword ptr [rsi + 0x18], 0 */
    /* jne 0x14087860c */
    /* jmp 0x140878944 */
    /* xor edi, edi */
    /* jmp 0x140878944 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* cmp rax, 2 */
    /* mov ecx, 2 */
    /* cmovb rcx, rax */
    /* mov qword ptr [rdi + 0xd0], rcx */
    /* cmp bl, 4 */
    /* jne 0x140878928 */
    /* mov rcx, rsi */
    /* mov dl, 1 */
    /* call 0x140876769 */
    /* cmp dword ptr [rsi + 0x18], 0 */
    /* sete dil */
    /* xor dil, 3 */
    /* jmp 0x140878944 */
    /* cmp qword ptr [rdi + 0x78], 0 */
    /* je 0x140878941 */
    /* xor edi, edi */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x140876769 */
    /* cmp dword ptr [rsi + 0x18], 0 */
    /* je 0x140878944 */
    /* mov dil, 1 */
    /* mov eax, edi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x31f9ba] */
    /* jmp 0x1408789a8 */
    /* lea r9, [rip + 0x319d39] */
    /* mov edx, 3 */
    /* jmp 0x1408789a6 */
    /* lea r9, [rip + 0x319d13] */
    /* mov rcx, rax */
    /* mov rdx, r10 */
    /* mov r8, r10 */
    /* jmp 0x1408789a8 */
    /* lea rcx, [rip + 0x31b6c9] */
    /* lea r8, [rip + 0x31b6da] */
    /* mov edx, 0x2b */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x31bbdf] */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x31bbb2] */
    /* mov r8, rdx */
    /* jmp 0x1408789a8 */
    /* lea r8, [rip + 0x31bb8e] */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* jmp 0x1408789f9 */
    /* lea r8, [rip + 0x31b7af] */
    /* mov edx, 0x100 */
    /* jmp 0x1408789f9 */
    /* lea r8, [rip + 0x31bab9] */
    /* mov edx, 0x200 */
    /* jmp 0x1408789f9 */
    /* lea r8, [rip + 0x31f913] */
    /* jmp 0x1408789f9 */
    /* lea r8, [rip + 0x31bb5a] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
