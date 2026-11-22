/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x163e3-0x166c8 va=0x1400163e3 bytes=741 */
void sub_00000001400163e3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* mov qword ptr [rsp + 0x78], r9 */
    /* mov qword ptr [rsp + 0x70], r8 */
    /* mov qword ptr [rsp + 0x68], rdx */
    /* mov qword ptr [rsp + 0x60], rcx */
    /* mov rcx, qword ptr [rsp + 0x110] */
    /* mov r13, qword ptr [rsp + 0x108] */
    /* mov rbp, qword ptr [rsp + 0x100] */
    /* mov al, byte ptr [rbp + 0xdd9] */
    /* neg rcx */
    /* mov qword ptr [rsp + 0x50], rcx */
    /* cmp al, 1 */
    /* jne 0x14001649c */
    /* mov qword ptr [rsp + 0x30], rbp */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov byte ptr [rsp + 0x28], 0 */
    /* lea rcx, [rsp + 0x80] */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* mov r8, qword ptr [rsp + 0x68] */
    /* mov r9, qword ptr [rsp + 0x70] */
    /* call 0x14000fac9 */
    /* mov eax, dword ptr [rsp + 0x80] */
    /* cmp eax, 1 */
    /* jne 0x14001666f */
    /* mov cl, byte ptr [rbp + 0xcb8] */
    /* mov eax, 1 */
    /* shl eax, cl */
    /* cmp dword ptr [rbp + 0xc58], eax */
    /* jne 0x140016495 */
    /* mov eax, dword ptr [rbp + 0xc50] */
    /* mov dword ptr [rbp + 0xc54], eax */
    /* xor eax, eax */
    /* jmp 0x14001665a */
    /* mov r11d, dword ptr [rbp + 0xc4c] */
    /* mov r15, qword ptr [rbp + 0x430] */
    /* movsxd rax, r11d */
    /* mov rdx, r15 */
    /* sub rdx, rax */
    /* jb 0x140016683 */
    /* mov r10d, dword ptr [rbp + 0xc58] */
    /* sub r10d, eax */
    /* mov r8d, dword ptr [rbp + 0xc70] */
    /* mov r9d, dword ptr [rbp + 0x510] */
    /* mov ecx, dword ptr [rbp + 0x518] */
    /* mov r14d, 0x40 */
    /* sub r14d, r9d */
    /* shr r14d, 3 */
    /* mov dword ptr [rsp + 0x44], ecx */
    /* add r14d, ecx */
    /* cmp r8d, r14d */
    /* mov esi, r14d */
    /* cmovb esi, r8d */
    /* cmp r10d, esi */
    /* cmovb esi, r10d */
    /* mov rbx, qword ptr [rbp + 0x428] */
    /* add rbx, rax */
    /* lea ecx, [r9 - 0x41] */
    /* cmp ecx, -9 */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* ja 0x1400165a8 */
    /* mov ecx, 0 */
    /* mov r12d, esi */
    /* test esi, esi */
    /* je 0x1400165ad */
    /* mov qword ptr [rsp + 0x58], r15 */
    /* mov rdi, qword ptr [rbp + 0x508] */
    /* mov r12d, r14d */
    /* cmp r8, r12 */
    /* mov r14, r12 */
    /* cmovb r14, r8 */
    /* mov r15d, r10d */
    /* cmp r14, r15 */
    /* cmovae r14, r15 */
    /* dec r14 */
    /* xor r10d, r10d */
    /* cmp rdx, r10 */
    /* je 0x1400166b7 */
    /* mov r8, rdi */
    /* mov ecx, r9d */
    /* shr r8, cl */
    /* mov byte ptr [rbx + r10], r8b */
    /* lea r8d, [r9 + 8] */
    /* mov dword ptr [rbp + 0x510], r8d */
    /* lea rcx, [r10 + 1] */
    /* add r9d, -0x39 */
    /* cmp r9d, -9 */
    /* ja 0x14001658b */
    /* mov r9d, r8d */
    /* cmp r14d, r10d */
    /* mov r10, rcx */
    /* jne 0x140016551 */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* cmp r8, r12 */
    /* cmovb r12, r8 */
    /* cmp r12, r15 */
    /* cmovae r12, r15 */
    /* sub r12d, ecx */
    /* mov r15, qword ptr [rsp + 0x58] */
    /* jmp 0x1400165ad */
    /* xor ecx, ecx */
    /* mov r12d, esi */
    /* mov r9d, dword ptr [rbp + 0x514] */
    /* test r12d, r12d */
    /* je 0x140016615 */
    /* mov r10d, r12d */
    /* cmp rcx, rdx */
    /* mov rdi, rdx */
    /* cmovb rdi, rcx */
    /* add rdi, rax */
    /* sub rdi, r15 */
    /* mov rax, qword ptr [rsp + 0x110] */
    /* cmp rax, r9 */
    /* mov r8, r9 */
    /* cmovb r8, rax */
    /* add r8, qword ptr [rsp + 0x50] */
    /* neg r10 */
    /* mov rax, r9 */
    /* xor r14d, r14d */
    /* cmp r8, r14 */
    /* je 0x14001669a */
    /* cmp rdi, r14 */
    /* je 0x1400166ae */
    /* mov r15b, byte ptr [r13 + rax] */
    /* mov byte ptr [rbx + rcx], r15b */
    /* inc rcx */
    /* dec r14 */
    /* inc rax */
    /* cmp r10, r14 */
    /* jne 0x1400165ec */
    /* mov eax, dword ptr [rsp + 0x44] */
    /* sub eax, r12d */
    /* mov dword ptr [rbp + 0x518], eax */
    /* add r9d, r12d */
    /* mov dword ptr [rbp + 0x514], r9d */
    /* add r11d, esi */
    /* mov dword ptr [rbp + 0xc4c], r11d */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* mov eax, r8d */
    /* sub eax, esi */
    /* mov dword ptr [rbp + 0xc70], eax */
    /* mov cl, byte ptr [rbp + 0xcb8] */
    /* mov edx, 1 */
    /* shl edx, cl */
    /* mov al, 1 */
    /* cmp r11d, edx */
    /* jl 0x140016665 */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* jmp 0x140016430 */
    /* xor eax, eax */
    /* cmp r8d, esi */
    /* setne al */
    /* inc eax */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x8e30c6] */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, r15 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x8e3687] */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rsp + 0x110] */
    /* jmp 0x1400166c1 */
    /* lea r8, [rip + 0x8e368b] */
    /* jmp 0x1400166c1 */
    /* lea r8, [rip + 0x8e369a] */
    /* mov rcx, r10 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
