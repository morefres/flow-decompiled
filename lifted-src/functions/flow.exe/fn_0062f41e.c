/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62f41e-0x62fb3d va=0x14062f41e bytes=1823 */
void sub_000000014062f41e(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov ebp, edx */
    /* mov rsi, rcx */
    /* mov edx, r8d */
    /* and edx, 0x3fffffff */
    /* je 0x14062f495 */
    /* mov ebx, r8d */
    /* test r8d, 0x3fff0000 */
    /* je 0x14062f49e */
    /* test ebx, 0xffe0 */
    /* je 0x14062f529 */
    /* mov eax, 0x7fff */
    /* mov edi, ebx */
    /* and edi, eax */
    /* shr ebx, 0xf */
    /* and ebx, eax */
    /* or ebx, 0xff000000 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062f56e */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, rax */
    /* je 0x14062fabf */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], ebx */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062f669 */
    /* xor ebx, ebx */
    /* mov edi, ebp */
    /* jmp 0x14062f6df */
    /* add ebp, 0xffff5400 */
    /* cmp ebp, 0x2ba4 */
    /* jae 0x14062f587 */
    /* mov eax, 0xffff */
    /* mov ecx, ebp */
    /* and ecx, eax */
    /* imul edi, ebp, 0x6f75 */
    /* shr edi, 0x18 */
    /* imul edx, edi, 0x24c */
    /* mov r8d, ebp */
    /* sub r8d, edx */
    /* and r8d, eax */
    /* imul r14d, r8d, 0x925 */
    /* shr r14d, 0x10 */
    /* shr ecx, 2 */
    /* imul eax, ecx, 0x4925 */
    /* shr eax, 0x11 */
    /* lea ecx, [rax + rax*8] */
    /* lea ecx, [rcx + rcx*2] */
    /* add ecx, eax */
    /* sub ebp, ecx */
    /* add r14d, 0x1161 */
    /* lea rbx, [rsi + 0x48] */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062f605 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, rax */
    /* je 0x14062fae9 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], r14d */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062f619 */
    /* shr edx, 0x10 */
    /* dec rdx */
    /* mov r8d, ebx */
    /* and r8d, 0xf */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* jae 0x14062f5ca */
    /* and ebx, 0x10 */
    /* shr ebx, 4 */
    /* add r8d, 2 */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov r9d, ebx */
    /* call 0x14063043d */
    /* jmp 0x14062f6da */
    /* je 0x14062fad0 */
    /* lea rcx, [rsi + 0x48] */
    /* lea rdx, [rsi + 4] */
    /* mov dword ptr [rdx + rax*4], ebx */
    /* inc qword ptr [rcx] */
    /* jmp 0x14062f669 */
    /* movzx eax, bx */
    /* cmp eax, 1 */
    /* jne 0x14062f653 */
    /* xor eax, eax */
    /* lea rcx, [rip + 0x510394] */
    /* movzx edx, word ptr [rax + rcx] */
    /* mov dword ptr [rsp + rax*2 + 0x34], edx */
    /* add rax, 2 */
    /* cmp rax, 0x22 */
    /* jne 0x14062f59c */
    /* lea rdx, [rsp + 0x34] */
    /* mov rcx, rsi */
    /* call 0x14062efef */
    /* mov edi, 0x635 */
    /* mov ebx, 0x11 */
    /* jmp 0x14062f6df */
    /* mov r10, qword ptr [rsi + 0x88] */
    /* add rcx, r10 */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* jae 0x14062f674 */
    /* and ebx, 0x10 */
    /* shr ebx, 4 */
    /* inc r8d */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* jmp 0x14062f6d2 */
    /* je 0x14062fafa */
    /* lea rdx, [rsi + 4] */
    /* mov rcx, rbx */
    /* mov dword ptr [rdx + rax*4], r14d */
    /* inc qword ptr [rcx] */
    /* movzx edi, di */
    /* or edi, 0x1100 */
    /* test bp, bp */
    /* je 0x14062f66d */
    /* add ebp, 0x11a7 */
    /* movzx ebp, bp */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062f6a9 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, rax */
    /* je 0x14062fb13 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], ebp */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062f6b9 */
    /* mov ecx, eax */
    /* xor ecx, 0xffefd800 */
    /* cmp ecx, 0xffef0800 */
    /* mov edi, 0xfffd */
    /* cmovae edi, eax */
    /* xor ebx, ebx */
    /* jmp 0x14062f6df */
    /* mov ebx, 1 */
    /* jmp 0x14062f6df */
    /* mov rax, qword ptr [rsi + 0x98] */
    /* add rcx, rax */
    /* and ebx, 0x10 */
    /* shr ebx, 4 */
    /* sub rdx, rcx */
    /* jae 0x14062f6c0 */
    /* add r8d, 2 */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rsi */
    /* mov rdx, r9 */
    /* jmp 0x14062f561 */
    /* je 0x14062fb24 */
    /* lea rcx, [rsi + 4] */
    /* mov dword ptr [rcx + rax*4], ebp */
    /* inc qword ptr [rbx] */
    /* mov ebx, 2 */
    /* jmp 0x14062f6df */
    /* inc r8d */
    /* movups xmm0, xmmword ptr [rsi + 0xa0] */
    /* movups xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rcx, rsi */
    /* mov r9d, ebx */
    /* call 0x14063072a */
    /* mov edi, eax */
    /* mov rbx, rdx */
    /* lea r14, [rsi + 0x48] */
    /* lea r15, [rsi + 4] */
    /* lea r12, [rsi + 8] */
    /* lea r13, [rip + 0x575c66] */
    /* mov eax, dword ptr [rsi + 0x50] */
    /* mov ebp, dword ptr [rsi + 0x54] */
    /* mov dword ptr [rsi + 0x50], 0xffffffff */
    /* cmp eax, -1 */
    /* jne 0x14062f717 */
    /* mov rcx, rsi */
    /* call 0x14062fb3d */
    /* cmp eax, -1 */
    /* je 0x14062f9fa */
    /* mov ebp, edx */
    /* mov ecx, ebp */
    /* and ecx, 0x3ffffe00 */
    /* cmp ecx, 0xd800 */
    /* jne 0x14062f9f4 */
    /* mov ecx, ebp */
    /* not ecx */
    /* test ecx, 0xd900 */
    /* jne 0x14062f763 */
    /* mov ebp, 0xff00fffd */
    /* cmp eax, 0xf74 */
    /* jg 0x14062f7a5 */
    /* lea ecx, [rax - 0x340] */
    /* cmp ecx, 4 */
    /* ja 0x14062f80c */
    /* movsxd rax, dword ptr [r13 + rcx*4] */
    /* add rax, r13 */
    /* jmp rax */
    /* mov ebp, 0xe6000300 */
    /* jmp 0x14062f768 */
    /* shl ebp, 0x18 */
    /* or ebp, eax */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062f78e */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x14062f927 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], ebp */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062f6f2 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x14062f938 */
    /* mov dword ptr [rdx + rax*4], ebp */
    /* inc qword ptr [rcx] */
    /* jmp 0x14062f6f2 */
    /* cmp eax, 0xff9d */
    /* jg 0x14062f7ec */
    /* cmp eax, 0xf75 */
    /* je 0x14062f876 */
    /* cmp eax, 0xf81 */
    /* jne 0x14062f768 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062f8c7 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x14062f979 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], 0x81000f71 */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062f8dd */
    /* cmp eax, 0xff9e */
    /* je 0x14062f89d */
    /* cmp eax, 0xff9f */
    /* jne 0x14062f768 */
    /* mov ebp, 0x800309a */
    /* jmp 0x14062f768 */
    /* cmp eax, 0xf73 */
    /* jne 0x14062f768 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062f907 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x14062f9cb */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], 0x81000f71 */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062f91d */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062f8a7 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x14062f950 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], 0xe6000308 */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062f8bd */
    /* mov ebp, 0xe6000313 */
    /* jmp 0x14062f768 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062f8e7 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x14062f9a2 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], 0x81000f71 */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062f8fd */
    /* mov ebp, 0x8003099 */
    /* jmp 0x14062f768 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x14062f961 */
    /* mov dword ptr [rdx + rax*4], 0xe6000308 */
    /* inc qword ptr [rcx] */
    /* mov ebp, 0xe6000301 */
    /* jmp 0x14062f768 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x14062f98a */
    /* mov dword ptr [rdx + rax*4], 0x81000f71 */
    /* inc qword ptr [rcx] */
    /* mov ebp, 0x82000f80 */
    /* jmp 0x14062f768 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x14062f9b3 */
    /* mov dword ptr [rdx + rax*4], 0x81000f71 */
    /* inc qword ptr [rcx] */
    /* mov ebp, 0x84000f74 */
    /* jmp 0x14062f768 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x14062f9dc */
    /* mov dword ptr [rdx + rax*4], 0x81000f71 */
    /* inc qword ptr [rcx] */
    /* mov ebp, 0x82000f72 */
    /* jmp 0x14062f768 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14062f77e */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x14062f79a */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14062f85b */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x14062f8b3 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14062f7d8 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x14062f8d3 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14062f88c */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x14062f8f3 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14062f831 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x14062f913 */
    /* mov dword ptr [rsi + 0x50], eax */
    /* mov dword ptr [rsi + 0x54], ebp */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14062ddc5 */
    /* cmp rdx, 2 */
    /* jb 0x14062fa9f */
    /* mov rbx, rax */
    /* mov r14, rdx */
    /* mov rsi, qword ptr [rsi + 0x68] */
    /* lea r15, [rdx*4] */
    /* xor r12d, r12d */
    /* lea rcx, [rbx + r12] */
    /* mov rdx, rsi */
    /* call 0x14062de15 */
    /* add r12, 4 */
    /* cmp r15, r12 */
    /* jne 0x14062fa24 */
    /* cmp r14, 0x15 */
    /* jae 0x14062fab2 */
    /* lea rax, [rbx + r14*4] */
    /* lea rcx, [rbx + 4] */
    /* mov edx, 4 */
    /* mov r11d, dword ptr [rcx - 4] */
    /* mov r8d, dword ptr [rcx] */
    /* mov r9d, r8d */
    /* shr r9d, 0x18 */
    /* mov r10d, r11d */
    /* shr r10d, 0x18 */
    /* cmp r9d, r10d */
    /* jae 0x14062fa92 */
    /* mov r10, rdx */
    /* mov dword ptr [rbx + r10], r11d */
    /* cmp r10, 4 */
    /* je 0x14062fa8c */
    /* mov r11d, dword ptr [rbx + r10 - 8] */
    /* mov esi, r11d */
    /* shr esi, 0x18 */
    /* add r10, -4 */
    /* cmp r9d, esi */
    /* jb 0x14062fa69 */
    /* add r10, rbx */
    /* jmp 0x14062fa8f */
    /* mov r10, rbx */
    /* mov dword ptr [r10], r8d */
    /* add rcx, 4 */
    /* add rdx, 4 */
    /* cmp rcx, rax */
    /* jne 0x14062fa4c */
    /* mov eax, edi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14062dea0 */
    /* jmp 0x14062fa9f */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14062f485 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* lea rcx, [rsi + 8] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x14062f57c */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14062f518 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* lea rcx, [rsi + 8] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x14062f612 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14062f646 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* lea rbx, [rsi + 8] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* jmp 0x14062f6b3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
