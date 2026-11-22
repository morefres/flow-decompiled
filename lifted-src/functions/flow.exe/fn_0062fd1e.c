/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62fd1e-0x63043d va=0x14062fd1e bytes=1823 */
void sub_000000014062fd1e(void) {
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
    /* je 0x14062fd95 */
    /* mov ebx, r8d */
    /* test r8d, 0x3fff0000 */
    /* je 0x14062fd9e */
    /* test ebx, 0xffe0 */
    /* je 0x14062fe29 */
    /* mov eax, 0x7fff */
    /* mov edi, ebx */
    /* and edi, eax */
    /* shr ebx, 0xf */
    /* and ebx, eax */
    /* or ebx, 0xff000000 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062fe6e */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, rax */
    /* je 0x1406303bf */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], ebx */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062ff69 */
    /* xor ebx, ebx */
    /* mov edi, ebp */
    /* jmp 0x14062ffdf */
    /* add ebp, 0xffff5400 */
    /* cmp ebp, 0x2ba4 */
    /* jae 0x14062fe87 */
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
    /* jbe 0x14062ff05 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, rax */
    /* je 0x1406303e9 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], r14d */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062ff19 */
    /* shr edx, 0x10 */
    /* dec rdx */
    /* mov r8d, ebx */
    /* and r8d, 0xf */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* jae 0x14062feca */
    /* and ebx, 0x10 */
    /* shr ebx, 4 */
    /* add r8d, 2 */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov r9d, ebx */
    /* call 0x14063043d */
    /* jmp 0x14062ffda */
    /* je 0x1406303d0 */
    /* lea rcx, [rsi + 0x48] */
    /* lea rdx, [rsi + 4] */
    /* mov dword ptr [rdx + rax*4], ebx */
    /* inc qword ptr [rcx] */
    /* jmp 0x14062ff69 */
    /* movzx eax, bx */
    /* cmp eax, 1 */
    /* jne 0x14062ff53 */
    /* xor eax, eax */
    /* lea rcx, [rip + 0x50fa94] */
    /* movzx edx, word ptr [rax + rcx] */
    /* mov dword ptr [rsp + rax*2 + 0x34], edx */
    /* add rax, 2 */
    /* cmp rax, 0x22 */
    /* jne 0x14062fe9c */
    /* lea rdx, [rsp + 0x34] */
    /* mov rcx, rsi */
    /* call 0x14062efef */
    /* mov edi, 0x635 */
    /* mov ebx, 0x11 */
    /* jmp 0x14062ffdf */
    /* mov r10, qword ptr [rsi + 0x88] */
    /* add rcx, r10 */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* jae 0x14062ff74 */
    /* and ebx, 0x10 */
    /* shr ebx, 4 */
    /* inc r8d */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* jmp 0x14062ffd2 */
    /* je 0x1406303fa */
    /* lea rdx, [rsi + 4] */
    /* mov rcx, rbx */
    /* mov dword ptr [rdx + rax*4], r14d */
    /* inc qword ptr [rcx] */
    /* movzx edi, di */
    /* or edi, 0x1100 */
    /* test bp, bp */
    /* je 0x14062ff6d */
    /* add ebp, 0x11a7 */
    /* movzx ebp, bp */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062ffa9 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, rax */
    /* je 0x140630413 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], ebp */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062ffb9 */
    /* mov ecx, eax */
    /* xor ecx, 0xffefd800 */
    /* cmp ecx, 0xffef0800 */
    /* mov edi, 0xfffd */
    /* cmovae edi, eax */
    /* xor ebx, ebx */
    /* jmp 0x14062ffdf */
    /* mov ebx, 1 */
    /* jmp 0x14062ffdf */
    /* mov rax, qword ptr [rsi + 0x98] */
    /* add rcx, rax */
    /* and ebx, 0x10 */
    /* shr ebx, 4 */
    /* sub rdx, rcx */
    /* jae 0x14062ffc0 */
    /* add r8d, 2 */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rsi */
    /* mov rdx, r9 */
    /* jmp 0x14062fe61 */
    /* je 0x140630424 */
    /* lea rcx, [rsi + 4] */
    /* mov dword ptr [rcx + rax*4], ebp */
    /* inc qword ptr [rbx] */
    /* mov ebx, 2 */
    /* jmp 0x14062ffdf */
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
    /* lea r13, [rip + 0x57537a] */
    /* mov eax, dword ptr [rsi + 0x50] */
    /* mov ebp, dword ptr [rsi + 0x54] */
    /* mov dword ptr [rsi + 0x50], 0xffffffff */
    /* cmp eax, -1 */
    /* jne 0x140630017 */
    /* mov rcx, rsi */
    /* call 0x1406308d3 */
    /* cmp eax, -1 */
    /* je 0x1406302fa */
    /* mov ebp, edx */
    /* mov ecx, ebp */
    /* and ecx, 0x3ffffe00 */
    /* cmp ecx, 0xd800 */
    /* jne 0x1406302f4 */
    /* mov ecx, ebp */
    /* not ecx */
    /* test ecx, 0xd900 */
    /* jne 0x140630063 */
    /* mov ebp, 0xff00fffd */
    /* cmp eax, 0xf74 */
    /* jg 0x1406300a5 */
    /* lea ecx, [rax - 0x340] */
    /* cmp ecx, 4 */
    /* ja 0x14063010c */
    /* movsxd rax, dword ptr [r13 + rcx*4] */
    /* add rax, r13 */
    /* jmp rax */
    /* mov ebp, 0xe6000300 */
    /* jmp 0x140630068 */
    /* shl ebp, 0x18 */
    /* or ebp, eax */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x14063008e */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x140630227 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], ebp */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14062fff2 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x140630238 */
    /* mov dword ptr [rdx + rax*4], ebp */
    /* inc qword ptr [rcx] */
    /* jmp 0x14062fff2 */
    /* cmp eax, 0xff9d */
    /* jg 0x1406300ec */
    /* cmp eax, 0xf75 */
    /* je 0x140630176 */
    /* cmp eax, 0xf81 */
    /* jne 0x140630068 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x1406301c7 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x140630279 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], 0x81000f71 */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x1406301dd */
    /* cmp eax, 0xff9e */
    /* je 0x14063019d */
    /* cmp eax, 0xff9f */
    /* jne 0x140630068 */
    /* mov ebp, 0x800309a */
    /* jmp 0x140630068 */
    /* cmp eax, 0xf73 */
    /* jne 0x140630068 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x140630207 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x1406302cb */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], 0x81000f71 */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x14063021d */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x1406301a7 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x140630250 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], 0xe6000308 */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x1406301bd */
    /* mov ebp, 0xe6000313 */
    /* jmp 0x140630068 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x1406301e7 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x1406302a2 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], 0x81000f71 */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x1406301fd */
    /* mov ebp, 0x8003099 */
    /* jmp 0x140630068 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x140630261 */
    /* mov dword ptr [rdx + rax*4], 0xe6000308 */
    /* inc qword ptr [rcx] */
    /* mov ebp, 0xe6000301 */
    /* jmp 0x140630068 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x14063028a */
    /* mov dword ptr [rdx + rax*4], 0x81000f71 */
    /* inc qword ptr [rcx] */
    /* mov ebp, 0x82000f80 */
    /* jmp 0x140630068 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x1406302b3 */
    /* mov dword ptr [rdx + rax*4], 0x81000f71 */
    /* inc qword ptr [rcx] */
    /* mov ebp, 0x84000f74 */
    /* jmp 0x140630068 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x1406302dc */
    /* mov dword ptr [rdx + rax*4], 0x81000f71 */
    /* inc qword ptr [rcx] */
    /* mov ebp, 0x82000f72 */
    /* jmp 0x140630068 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14063007e */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x14063009a */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14063015b */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x1406301b3 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x1406300d8 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x1406301d3 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14063018c */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x1406301f3 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x140630131 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x140630213 */
    /* mov dword ptr [rsi + 0x50], eax */
    /* mov dword ptr [rsi + 0x54], ebp */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14062ddc5 */
    /* cmp rdx, 2 */
    /* jb 0x14063039f */
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
    /* jne 0x140630324 */
    /* cmp r14, 0x15 */
    /* jae 0x1406303b2 */
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
    /* jae 0x140630392 */
    /* mov r10, rdx */
    /* mov dword ptr [rbx + r10], r11d */
    /* cmp r10, 4 */
    /* je 0x14063038c */
    /* mov r11d, dword ptr [rbx + r10 - 8] */
    /* mov esi, r11d */
    /* shr esi, 0x18 */
    /* add r10, -4 */
    /* cmp r9d, esi */
    /* jb 0x140630369 */
    /* add r10, rbx */
    /* jmp 0x14063038f */
    /* mov r10, rbx */
    /* mov dword ptr [r10], r8d */
    /* add rcx, 4 */
    /* add rdx, 4 */
    /* cmp rcx, rax */
    /* jne 0x14063034c */
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
    /* jmp 0x14063039f */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14062fd85 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* lea rcx, [rsi + 8] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x14062fe7c */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14062fe18 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* lea rcx, [rsi + 8] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x14062ff12 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14062ff46 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* lea rbx, [rsi + 8] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* jmp 0x14062ffb3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
