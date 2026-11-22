/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x872a2b-0x872db6 va=0x140872a2b bytes=907 */
void sub_0000000140872a2b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov ebx, ecx */
    /* mov eax, dword ptr [rip + 0x54edd0] */
    /* test eax, eax */
    /* je 0x140872b05 */
    /* cmp eax, 1 */
    /* jne 0x140872acb */
    /* mov eax, dword ptr [rip + 0x54edbd] */
    /* cmp eax, 1 */
    /* je 0x140872ab7 */
    /* test eax, eax */
    /* je 0x140872d9c */
    /* mov rax, qword ptr [rip + 0x5512d1] */
    /* test rax, rax */
    /* je 0x140872d1d */
    /* test ax, ax */
    /* jns 0x140872d92 */
    /* mov rax, qword ptr [rip + 0x5512b8] */
    /* test rax, rax */
    /* je 0x140872d27 */
    /* bt rax, 0x38 */
    /* jae 0x140872d92 */
    /* mov rax, qword ptr [rip + 0x55129d] */
    /* test rax, rax */
    /* je 0x140872d31 */
    /* shr rax, 0x39 */
    /* and eax, 1 */
    /* mov dword ptr [rip + 0x54ed5f], eax */
    /* je 0x140872d9c */
    /* mov ecx, ebx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140874514 */
    /* mov rax, qword ptr [rip + 0x551266] */
    /* test rax, rax */
    /* je 0x140872d13 */
    /* test ax, ax */
    /* jns 0x140872afb */
    /* mov rax, qword ptr [rip + 0x551251] */
    /* test rax, rax */
    /* je 0x140872d5b */
    /* bt rax, 0x38 */
    /* jb 0x140872cef */
    /* mov dword ptr [rip + 0x54ed0b], 0 */
    /* test rsi, rsi */
    /* je 0x140872b9d */
    /* mov r9d, ebx */
    /* shr r9d, 0x10 */
    /* movzx ecx, bx */
    /* cmp rsi, 1 */
    /* jne 0x140872b4f */
    /* movzx eax, byte ptr [rdi] */
    /* add ecx, eax */
    /* mov eax, ecx */
    /* sub eax, 0xfff1 */
    /* cmovb eax, ecx */
    /* add r9d, eax */
    /* mov ecx, 0x80078071 */
    /* imul rcx, r9 */
    /* shr rcx, 0x2f */
    /* imul ecx, ecx, 0xfff1 */
    /* sub r9d, ecx */
    /* shl r9d, 0x10 */
    /* add r9d, eax */
    /* jmp 0x140872b9a */
    /* cmp rsi, 0x10 */
    /* jae 0x140872ba7 */
    /* xor eax, eax */
    /* movzx edx, byte ptr [rdi + rax] */
    /* add ecx, edx */
    /* add r9d, ecx */
    /* inc rax */
    /* cmp rsi, rax */
    /* jne 0x140872b57 */
    /* mov eax, ecx */
    /* mov edx, 0x80078071 */
    /* imul rax, rdx */
    /* shr rax, 0x2f */
    /* imul eax, eax, 0xfff1 */
    /* sub ecx, eax */
    /* mov eax, r9d */
    /* imul rax, rdx */
    /* shr rax, 0x2f */
    /* imul eax, eax, 0xfff1 */
    /* sub r9d, eax */
    /* shl r9d, 0x10 */
    /* or r9d, ecx */
    /* mov ebx, r9d */
    /* mov eax, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rax, rsi */
    /* shr rax, 4 */
    /* movabs rdx, 0x179baa6bb6398b7 */
    /* mul rdx */
    /* shr rdx, 1 */
    /* imul rax, rdx, 0x15b0 */
    /* sub rsi, rax */
    /* lea rdx, [rdi + rax] */
    /* mov r8d, 0x15b0 */
    /* cmp rax, r8 */
    /* jb 0x140872ce0 */
    /* mov r10d, 0x80078071 */
    /* xor r11d, r11d */
    /* movzx ebx, byte ptr [rdi + r11] */
    /* add ebx, ecx */
    /* add r9d, ebx */
    /* movzx ecx, byte ptr [rdi + r11 + 1] */
    /* add ecx, ebx */
    /* add r9d, ecx */
    /* movzx ebx, byte ptr [rdi + r11 + 2] */
    /* add ebx, ecx */
    /* add r9d, ebx */
    /* movzx ecx, byte ptr [rdi + r11 + 3] */
    /* add ecx, ebx */
    /* add r9d, ecx */
    /* movzx ebx, byte ptr [rdi + r11 + 4] */
    /* add ebx, ecx */
    /* add r9d, ebx */
    /* movzx ecx, byte ptr [rdi + r11 + 5] */
    /* add ecx, ebx */
    /* add r9d, ecx */
    /* movzx ebx, byte ptr [rdi + r11 + 6] */
    /* add ebx, ecx */
    /* add r9d, ebx */
    /* movzx ecx, byte ptr [rdi + r11 + 7] */
    /* add ecx, ebx */
    /* add r9d, ecx */
    /* movzx ebx, byte ptr [rdi + r11 + 8] */
    /* add ebx, ecx */
    /* add r9d, ebx */
    /* movzx ecx, byte ptr [rdi + r11 + 9] */
    /* add ecx, ebx */
    /* add r9d, ecx */
    /* movzx ebx, byte ptr [rdi + r11 + 0xa] */
    /* add ebx, ecx */
    /* add r9d, ebx */
    /* movzx ecx, byte ptr [rdi + r11 + 0xb] */
    /* add ecx, ebx */
    /* add r9d, ecx */
    /* movzx ebx, byte ptr [rdi + r11 + 0xc] */
    /* add ebx, ecx */
    /* add r9d, ebx */
    /* movzx ecx, byte ptr [rdi + r11 + 0xd] */
    /* add ecx, ebx */
    /* add r9d, ecx */
    /* movzx ebx, byte ptr [rdi + r11 + 0xe] */
    /* add ebx, ecx */
    /* add r9d, ebx */
    /* movzx ecx, byte ptr [rdi + r11 + 0xf] */
    /* add ecx, ebx */
    /* add r9d, ecx */
    /* add r11, 0x10 */
    /* cmp r11, 0x15b0 */
    /* jne 0x140872be4 */
    /* add rdi, r8 */
    /* add rax, -0x15b0 */
    /* mov r11d, ecx */
    /* imul r11, r10 */
    /* shr r11, 0x2f */
    /* imul r11d, r11d, 0xfff1 */
    /* sub ecx, r11d */
    /* mov r11d, r9d */
    /* imul r11, r10 */
    /* shr r11, 0x2f */
    /* imul r11d, r11d, 0xfff1 */
    /* sub r9d, r11d */
    /* cmp rax, r8 */
    /* jae 0x140872be1 */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1408743e9 */
    /* mov rax, qword ptr [rip + 0x551042] */
    /* test rax, rax */
    /* je 0x140872d65 */
    /* shr rax, 0x39 */
    /* and eax, 1 */
    /* mov dword ptr [rip + 0x54eb08], eax */
    /* jne 0x140872a4d */
    /* jmp 0x140872b05 */
    /* call 0x1408c6600 */
    /* jmp 0x140872adb */
    /* call 0x1408c6600 */
    /* jmp 0x140872a70 */
    /* call 0x1408c6600 */
    /* jmp 0x140872a89 */
    /* call 0x1408c6600 */
    /* movabs rcx, 0x200000000000000 */
    /* and rcx, rax */
    /* mov rax, rcx */
    /* shr rax, 0x39 */
    /* mov dword ptr [rip + 0x54eac0], eax */
    /* test rcx, rcx */
    /* jne 0x140872ab7 */
    /* jmp 0x140872d9c */
    /* call 0x1408c6600 */
    /* jmp 0x140872af0 */
    /* call 0x1408c6600 */
    /* movabs rcx, 0x200000000000000 */
    /* and rcx, rax */
    /* mov rax, rcx */
    /* shr rax, 0x39 */
    /* mov dword ptr [rip + 0x54ea8c], eax */
    /* test rcx, rcx */
    /* jne 0x140872a4d */
    /* jmp 0x140872b05 */
    /* mov dword ptr [rip + 0x54ea74], 0 */
    /* lea rcx, [rip + 0x324ed5] */
    /* lea r8, [rip + 0x324f6e] */
    /* mov edx, 0x41 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
