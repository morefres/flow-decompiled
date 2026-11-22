/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x871867-0x87210b va=0x140871867 bytes=2212 */
void sub_0000000140871867(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x54ff8d] */
    /* test eax, eax */
    /* je 0x1408718e1 */
    /* cmp eax, 1 */
    /* jne 0x1408718a7 */
    /* mov rcx, rsi */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x140874789 */
    /* mov rax, qword ptr [rip + 0x55248a] */
    /* test rax, rax */
    /* je 0x14087202e */
    /* test ax, ax */
    /* jns 0x1408718d7 */
    /* mov rax, qword ptr [rip + 0x552475] */
    /* test rax, rax */
    /* je 0x140872052 */
    /* bt rax, 0x38 */
    /* jb 0x140871fea */
    /* mov dword ptr [rip + 0x54ff2f], 0 */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* mov byte ptr [rsp + 0x40], 0 */
    /* lea r8, [rsi + 0x50] */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x28] */
    /* mov rdx, qword ptr [rsi + rax*8 + 0x50] */
    /* mov qword ptr [rsp + rax*8 + 0x28], rdx */
    /* mov qword ptr [rsi + rax*8 + 0x50], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x140871904 */
    /* mov qword ptr [rsp + 0x48], 1 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x50], xmm0 */
    /* lea r9, [rsi + 0x70] */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x48] */
    /* mov rdx, qword ptr [rsi + rax*8 + 0x70] */
    /* mov qword ptr [rsp + rax*8 + 0x48], rdx */
    /* mov qword ptr [rsi + rax*8 + 0x70], rcx */
    /* inc rax */
    /* cmp rax, 3 */
    /* jne 0x140871938 */
    /* movzx eax, byte ptr [rsi + 0x158] */
    /* lea rcx, [rip + 0x33b7ad] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r15, [rip + 0x3210a5] */
    /* mov edi, 0x200 */
    /* jmp 0x1408719b5 */
    /* lea r15, [rsi + 0x1640] */
    /* mov edi, 0x534 */
    /* movzx eax, byte ptr [rsi + 0x168] */
    /* lea rbx, [rip + 0x32189c] */
    /* mov edx, 0x20 */
    /* lea rcx, [rip + 0x33b780] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r15, [rsi + 0x2b10] */
    /* mov edi, 0x250 */
    /* movzx eax, byte ptr [rsi + 0x168] */
    /* lea rbx, [rip + 0x32186d] */
    /* mov edx, 0x20 */
    /* lea rcx, [rip + 0x33b751] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r15, [rsi + 0x170] */
    /* mov edi, 0x534 */
    /* movzx eax, byte ptr [rsi + 0x168] */
    /* lea rbx, [rip + 0x32183e] */
    /* mov edx, 0x20 */
    /* lea rcx, [rip + 0x33b722] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rbx, [rsi + 0x170] */
    /* jmp 0x140871a17 */
    /* lea rbx, [rsi + 0x1640] */
    /* mov edx, 0x534 */
    /* jmp 0x140871a2a */
    /* lea rbx, [rsi + 0x2b10] */
    /* mov edx, 0x250 */
    /* mov rcx, qword ptr [rsi + 0x150] */
    /* mov rax, 0xffffffffffffffff */
    /* mov r11, 0xffffffffffffffff */
    /* mov qword ptr [rsp + 0xb0], rcx */
    /* shl r11, cl */
    /* mov cl, byte ptr [rsi + 0x160] */
    /* shl rax, cl */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea rcx, [rax - 0x40] */
    /* cmp rcx, -0x3f */
    /* jae 0x140872038 */
    /* mov qword ptr [rsp + 0x90], r9 */
    /* mov qword ptr [rsp + 0x98], r8 */
    /* xor ecx, ecx */
    /* sub rax, 0x40 */
    /* cmovae rcx, rax */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* movzx r14d, byte ptr [rsp + 0x40] */
    /* mov r10, qword ptr [rsp + 0x28] */
    /* mov r13, qword ptr [rsp + 0x38] */
    /* cmp r14, 9 */
    /* ja 0x140871acb */
    /* mov rax, qword ptr [r10] */
    /* mov ecx, r14d */
    /* shl rax, cl */
    /* or r13, rax */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* mov eax, r14d */
    /* shr eax, 3 */
    /* xor rax, 7 */
    /* add r10, rax */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* or r14b, 0x38 */
    /* mov byte ptr [rsp + 0x40], r14b */
    /* not r11 */
    /* not qword ptr [rsp + 0x70] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rsp + 0x88], rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rsp + 0x80], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsp + 0xa0], rax */
    /* mov qword ptr [rsp + 0xa8], rdx */
    /* mov qword ptr [rsp + 0x60], r11 */
    /* mov rbp, qword ptr [r10] */
    /* mov ecx, r14d */
    /* shl rbp, cl */
    /* or rbp, r13 */
    /* movzx eax, r14b */
    /* cmp qword ptr [rsp + 0xb0], rax */
    /* jbe 0x140871b2f */
    /* mov r13, rbp */
    /* and r13, r11 */
    /* cmp r13, rdi */
    /* jb 0x140871b3b */
    /* jmp 0x1408720d8 */
    /* and r13, r11 */
    /* cmp r13, rdi */
    /* jae 0x1408720cf */
    /* mov eax, r14d */
    /* shr al, 3 */
    /* xor al, 7 */
    /* movzx eax, al */
    /* add r10, rax */
    /* or r14b, 0x38 */
    /* mov al, byte ptr [r15 + r13*4 + 2] */
    /* mov r9b, byte ptr [r15 + r13*4 + 3] */
    /* movzx r12d, word ptr [r15 + r13*4] */
    /* test al, al */
    /* jne 0x140871bc7 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r11, qword ptr [rsp + 0x58] */
    /* cmp r11, rdx */
    /* jae 0x1408720c3 */
    /* mov rbx, r10 */
    /* movzx ecx, r9b */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* mov byte ptr [r8 + r11], r12b */
    /* lea r10, [r11 + 1] */
    /* shr rbp, cl */
    /* mov qword ptr [rsp + 0x58], r10 */
    /* mov rcx, rbp */
    /* and rcx, qword ptr [rsp + 0x60] */
    /* cmp rcx, rdi */
    /* jae 0x1408720e4 */
    /* sub r14b, r9b */
    /* mov al, byte ptr [r15 + rcx*4 + 2] */
    /* mov r9b, byte ptr [r15 + rcx*4 + 3] */
    /* movzx r12d, word ptr [r15 + rcx*4] */
    /* test al, al */
    /* je 0x140871da8 */
    /* mov r10, rbx */
    /* mov rbx, qword ptr [rsp + 0x20] */
    /* mov ecx, r9d */
    /* shr rbp, cl */
    /* sub r14b, r9b */
    /* mov r13, rbp */
    /* mov rdx, qword ptr [rsp + 0xa8] */
    /* test al, 0x10 */
    /* jne 0x140871c4d */
    /* test al, 0x40 */
    /* jne 0x140871e8e */
    /* and al, 0x2f */
    /* mov r8, 0xffffffffffffffff */
    /* mov ecx, eax */
    /* shl r8, cl */
    /* not r8d */
    /* and r8d, r13d */
    /* add r12d, r8d */
    /* movzx r9d, r12w */
    /* cmp edi, r9d */
    /* jbe 0x140872089 */
    /* mov cl, byte ptr [r15 + r9*4 + 3] */
    /* shr r13, cl */
    /* mov al, byte ptr [r15 + r9*4 + 2] */
    /* movzx r12d, word ptr [r15 + r9*4] */
    /* sub r14b, cl */
    /* test al, al */
    /* jne 0x140871bdb */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r11, qword ptr [rsp + 0x58] */
    /* cmp r11, rdx */
    /* jae 0x1408720c3 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov byte ptr [rax + r11], r12b */
    /* inc r11 */
    /* mov qword ptr [rsp + 0x58], r11 */
    /* jmp 0x140871e53 */
    /* mov qword ptr [rsp + 0x20], r10 */
    /* and al, 0xf */
    /* mov r9d, 0xffffffff */
    /* mov ecx, eax */
    /* shl r9d, cl */
    /* mov r8, r13 */
    /* shr r8, cl */
    /* mov r10, r8 */
    /* and r10, qword ptr [rsp + 0x70] */
    /* cmp r10, rdx */
    /* jae 0x1408720ed */
    /* sub r14b, al */
    /* cmp r14b, 0x1c */
    /* jae 0x140871ca7 */
    /* mov r11, qword ptr [rsp + 0x20] */
    /* mov rax, qword ptr [r11] */
    /* mov ecx, r14d */
    /* shl rax, cl */
    /* or r8, rax */
    /* mov eax, r14d */
    /* shr al, 3 */
    /* xor al, 7 */
    /* movzx eax, al */
    /* add r11, rax */
    /* mov qword ptr [rsp + 0x20], r11 */
    /* or r14b, 0x38 */
    /* mov al, byte ptr [rbx + r10*4 + 3] */
    /* movzx eax, al */
    /* mov ecx, eax */
    /* shr r8, cl */
    /* mov cl, byte ptr [rbx + r10*4 + 2] */
    /* movzx r10d, word ptr [rbx + r10*4] */
    /* sub r14b, al */
    /* test cl, 0x10 */
    /* jne 0x140871d09 */
    /* test cl, 0x40 */
    /* jne 0x140871f32 */
    /* and cl, 0x2f */
    /* mov rax, 0xffffffffffffffff */
    /* shl rax, cl */
    /* not eax */
    /* and eax, r8d */
    /* add r10d, eax */
    /* movzx eax, r10w */
    /* cmp edx, eax */
    /* jbe 0x14087209d */
    /* mov r11b, byte ptr [rbx + rax*4 + 3] */
    /* mov ecx, r11d */
    /* shr r8, cl */
    /* mov cl, byte ptr [rbx + rax*4 + 2] */
    /* movzx r10d, word ptr [rbx + rax*4] */
    /* sub r14b, r11b */
    /* jmp 0x140871cc1 */
    /* not r9d */
    /* and r13d, r9d */
    /* add r12d, r13d */
    /* and cl, 0xf */
    /* mov eax, 0xffffffff */
    /* shl eax, cl */
    /* not eax */
    /* and eax, r8d */
    /* add r10d, eax */
    /* mov r13, r8 */
    /* shr r13, cl */
    /* sub r14b, cl */
    /* movzx edx, r10w */
    /* mov rbp, rdx */
    /* sub rbp, qword ptr [rsp + 0x58] */
    /* jbe 0x140871e0a */
    /* cmp rbp, qword ptr [rsp + 0x88] */
    /* lea rcx, [rsp + 0x48] */
    /* ja 0x14087200e */
    /* mov r10, qword ptr [rsp + 0x80] */
    /* test r10, r10 */
    /* mov qword ptr [rsp + 0x78], rdx */
    /* je 0x140871e15 */
    /* mov r8, r10 */
    /* sub r8, rbp */
    /* jae 0x140871e1d */
    /* sub rbp, r10 */
    /* mov r9, qword ptr [rsp + 0x68] */
    /* mov r8, r9 */
    /* sub r8, rbp */
    /* movzx eax, r12w */
    /* cmp rbp, rax */
    /* jae 0x140871e1d */
    /* sub r12d, ebp */
    /* mov rbp, r10 */
    /* lea rdx, [rsi + 8] */
    /* call 0x1408724c2 */
    /* lea rcx, [rsp + 0x48] */
    /* xor r8d, r8d */
    /* jmp 0x140871e1d */
    /* cmp r10, rdx */
    /* jae 0x1408720f6 */
    /* movzx ecx, r9b */
    /* mov byte ptr [r8 + r11 + 1], r12b */
    /* add r11, 2 */
    /* shr rbp, cl */
    /* mov qword ptr [rsp + 0x58], r11 */
    /* mov rcx, rbp */
    /* and rcx, qword ptr [rsp + 0x60] */
    /* cmp rcx, rdi */
    /* jae 0x140872102 */
    /* mov al, byte ptr [r15 + rcx*4 + 2] */
    /* mov r8b, byte ptr [r15 + rcx*4 + 3] */
    /* movzx r12d, word ptr [r15 + rcx*4] */
    /* mov ecx, r8d */
    /* shr rbp, cl */
    /* add r9b, r8b */
    /* sub r14b, r9b */
    /* mov r13, rbp */
    /* test al, al */
    /* mov r10, rbx */
    /* mov rbx, qword ptr [rsp + 0x20] */
    /* jne 0x140871bd0 */
    /* jmp 0x140871c2e */
    /* movzx r8d, r12w */
    /* lea rcx, [rsp + 0x48] */
    /* jmp 0x140871e49 */
    /* mov r8, qword ptr [rsp + 0x68] */
    /* sub r8, rbp */
    /* movzx r12d, r12w */
    /* cmp r12, rbp */
    /* mov r9, rbp */
    /* cmovb r9, r12 */
    /* add r9, r8 */
    /* lea rdx, [rsi + 8] */
    /* call 0x1408724c2 */
    /* sub r12, rbp */
    /* jbe 0x140871e4e */
    /* lea rcx, [rsp + 0x48] */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* mov r8, r12 */
    /* call 0x14087210b */
    /* mov r10, qword ptr [rsp + 0x20] */
    /* mov r11, qword ptr [rsp + 0x60] */
    /* mov rcx, qword ptr [rsp + 0xa0] */
    /* sub rcx, r10 */
    /* mov eax, r14d */
    /* shr al, 3 */
    /* movzx eax, al */
    /* add rcx, rax */
    /* cmp rcx, 0xe */
    /* jbe 0x140871eaf */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* sub rcx, qword ptr [rsp + 0x58] */
    /* cmp rcx, 0x103 */
    /* ja 0x140871b05 */
    /* jmp 0x140871eaf */
    /* test al, 0x20 */
    /* jne 0x140871ea3 */
    /* lea r8, [rip + 0x31e087] */
    /* mov eax, 0x1c */
    /* jmp 0x140871f46 */
    /* mov byte ptr [rsi], 0xc */
    /* mov eax, r14d */
    /* shr al, 3 */
    /* movzx eax, al */
    /* sub r10, rax */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* and r14b, 7 */
    /* mov byte ptr [rsp + 0x40], r14b */
    /* mov eax, 0xffffffff */
    /* mov ecx, r14d */
    /* shl eax, cl */
    /* not eax */
    /* and r13d, eax */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x98] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov al, byte ptr [rsp + 0x40] */
    /* mov byte ptr [rcx + 0x18], al */
    /* mov eax, dword ptr [rsp + 0x41] */
    /* mov dword ptr [rcx + 0x19], eax */
    /* movzx eax, word ptr [rsp + 0x45] */
    /* mov word ptr [rcx + 0x1d], ax */
    /* mov al, byte ptr [rsp + 0x47] */
    /* mov byte ptr [rcx + 0x1f], al */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* jmp 0x140871fd6 */
    /* mov eax, 0x16 */
    /* mov r13, r8 */
    /* mov r10, qword ptr [rsp + 0x20] */
    /* lea r8, [rip + 0x31e02a] */
    /* mov byte ptr [rsi], 0x1e */
    /* mov ecx, r14d */
    /* shr cl, 3 */
    /* movzx ecx, cl */
    /* sub r10, rcx */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* and r14b, 7 */
    /* mov edx, 0xffffffff */
    /* mov ecx, r14d */
    /* shl edx, cl */
    /* mov byte ptr [rsp + 0x40], r14b */
    /* not edx */
    /* and r13d, edx */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* lea rdx, [rsi + 0x50] */
    /* mov qword ptr [rdx], rcx */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov cl, byte ptr [rsp + 0x40] */
    /* mov byte ptr [rdx + 0x18], cl */
    /* mov ecx, dword ptr [rsp + 0x41] */
    /* mov dword ptr [rdx + 0x19], ecx */
    /* movzx ecx, word ptr [rsp + 0x45] */
    /* mov word ptr [rdx + 0x1d], cx */
    /* mov cl, byte ptr [rsp + 0x47] */
    /* mov byte ptr [rdx + 0x1f], cl */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* lea rdx, [rsi + 0x70] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rsi + 0x130], r8 */
    /* mov qword ptr [rsi + 0x138], rax */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, qword ptr [rip + 0x551d47] */
    /* test rax, rax */
    /* je 0x14087205c */
    /* shr rax, 0x39 */
    /* and eax, 1 */
    /* mov dword ptr [rip + 0x54f80d], eax */
    /* je 0x1408718e1 */
    /* jmp 0x14087188c */
    /* test byte ptr [rsi + 1], 4 */
    /* mov r10, qword ptr [rsp + 0x20] */
    /* je 0x1408720a9 */
    /* lea r8, [rip + 0x31dfa4] */
    /* mov eax, 0x1e */
    /* jmp 0x140871f46 */
    /* call 0x1408c6600 */
    /* jmp 0x1408718b7 */
    /* lea rcx, [rip + 0x320679] */
    /* lea r8, [rip + 0x32071a] */
    /* mov edx, 0x4a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* call 0x1408c6600 */
    /* jmp 0x1408718cc */
    /* call 0x1408c6600 */
    /* movabs rcx, 0x200000000000000 */
    /* and rcx, rax */
    /* mov rax, rcx */
    /* shr rax, 0x39 */
    /* mov dword ptr [rip + 0x54f795], eax */
    /* test rcx, rcx */
    /* je 0x1408718e1 */
    /* jmp 0x14087188c */
    /* lea r8, [rip + 0x31de78] */
    /* mov rcx, r9 */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x31deb4] */
    /* mov rcx, rax */
    /* jmp 0x140872096 */
    /* lea rcx, [rip + 0x31ded6] */
    /* lea r8, [rip + 0x31def9] */
    /* mov edx, 0x55 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r8, [rip + 0x320726] */
    /* mov rcx, r11 */
    /* jmp 0x140872096 */
    /* lea r8, [rip + 0x31ddea] */
    /* jmp 0x1408720df */
    /* lea r8, [rip + 0x31ddc9] */
    /* mov rcx, r13 */
    /* jmp 0x140872093 */
    /* lea r8, [rip + 0x31dded] */
    /* jmp 0x140872093 */
    /* lea r8, [rip + 0x31de4c] */
    /* jmp 0x1408720fd */
    /* lea r8, [rip + 0x3206f3] */
    /* mov rcx, r10 */
    /* jmp 0x140872096 */
    /* lea r8, [rip + 0x31dde7] */
    /* jmp 0x140872093 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
