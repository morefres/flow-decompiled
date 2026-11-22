/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x313df-0x34512 va=0x1400313df bytes=12595 */
void sub_00000001400313df(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* mov r13, rdx */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov r10b, byte ptr [rsp + 0x180] */
    /* mov rdx, qword ptr [rsp + 0x170] */
    /* mov rcx, qword ptr [rsp + 0x178] */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov qword ptr [rsp + 0xe0], rax */
    /* mov rax, qword ptr [r13 + 0x18] */
    /* mov qword ptr [rsp + 0xe8], rax */
    /* mov eax, 0xffffffff */
    /* cmp r9, rax */
    /* cmovae r9, rax */
    /* mov dword ptr [r13 + 0x28], r9d */
    /* cmp rcx, rax */
    /* cmovb rax, rcx */
    /* mov dword ptr [r13 + 0x38], eax */
    /* mov qword ptr [r13 + 0x20], r8 */
    /* mov qword ptr [r13 + 0x30], rdx */
    /* mov r12, qword ptr [r13 + 0x48] */
    /* mov bpl, byte ptr [r12] */
    /* cmp bpl, 0xc */
    /* jne 0x140031463 */
    /* mov byte ptr [r12], 0xd */
    /* mov bpl, 0xd */
    /* mov byte ptr [r12 + 4], r10b */
    /* lea rcx, [r8 + r9] */
    /* mov qword ptr [rsp + 0xf0], r8 */
    /* mov qword ptr [r12 + 0x50], r8 */
    /* mov qword ptr [r12 + 0x58], rcx */
    /* lea r15, [r12 + 0x70] */
    /* mov qword ptr [r12 + 0x70], rdx */
    /* mov qword ptr [r12 + 0x78], rax */
    /* mov qword ptr [r12 + 0x80], 0 */
    /* mov qword ptr [r12 + 0xc0], r9 */
    /* mov qword ptr [r12 + 0xc8], rax */
    /* lea rbx, [r12 + 0x69] */
    /* lea rdi, [rip + 0xb6a0d7] */
    /* mov qword ptr [rsp + 0x50], r13 */
    /* mov r14d, 1 */
    /* movzx eax, bpl */
    /* mov bpl, 0x12 */
    /* movsxd rax, dword ptr [rdi + rax*4] */
    /* add rax, rdi */
    /* jmp rax */
    /* mov al, byte ptr [r12 + 3] */
    /* mov bpl, 0xd */
    /* test al, al */
    /* je 0x1400314ba */
    /* movzx ecx, byte ptr [r12 + 0x68] */
    /* mov rdx, qword ptr [r12 + 0x60] */
    /* cmp rcx, 0xf */
    /* ja 0x140031526 */
    /* mov r8, qword ptr [r12 + 0x50] */
    /* mov r9, qword ptr [r12 + 0x58] */
    /* cmp r8, r9 */
    /* je 0x1400337b9 */
    /* movzx r10d, byte ptr [r8] */
    /* shl r10, cl */
    /* inc r8 */
    /* mov qword ptr [r12 + 0x50], r8 */
    /* or rdx, r10 */
    /* mov qword ptr [r12 + 0x60], rdx */
    /* cmp rcx, 8 */
    /* lea rcx, [rcx + 8] */
    /* mov byte ptr [r12 + 0x68], cl */
    /* jb 0x1400314f7 */
    /* test al, 2 */
    /* je 0x140032af0 */
    /* cmp rdx, 0x8b1f */
    /* jne 0x140032af0 */
    /* cmp byte ptr [r12 + 2], 0 */
    /* jne 0x140031549 */
    /* mov byte ptr [r12 + 2], 0xf */
    /* lea rdx, [rsp + 0x80] */
    /* mov word ptr [rdx], 0x8b1f */
    /* mov r8d, 2 */
    /* xor ecx, ecx */
    /* call 0x1408726fb */
    /* mov dword ptr [r12 + 0xd4], eax */
    /* mov qword ptr [r12 + 0x60], 0 */
    /* mov byte ptr [r12 + 0x68], 0 */
    /* mov bpl, 1 */
    /* jmp 0x1400314ba */
    /* mov rax, qword ptr [r12 + 0xa0] */
    /* mov bpl, 0x17 */
    /* test rax, rax */
    /* je 0x1400314ba */
    /* movzx edx, byte ptr [r12 + 0x68] */
    /* mov r8, qword ptr [r12 + 0x60] */
    /* cmp rax, rdx */
    /* jbe 0x1400315e2 */
    /* mov r9, qword ptr [r12 + 0x50] */
    /* mov r10, qword ptr [r12 + 0x58] */
    /* cmp r9, r10 */
    /* je 0x1400337c3 */
    /* movzx r11d, byte ptr [r9] */
    /* mov ecx, edx */
    /* shl r11, cl */
    /* inc r9 */
    /* mov qword ptr [r12 + 0x50], r9 */
    /* or r8, r11 */
    /* mov qword ptr [r12 + 0x60], r8 */
    /* add dl, 8 */
    /* mov byte ptr [r12 + 0x68], dl */
    /* movzx ecx, dl */
    /* cmp rax, rcx */
    /* ja 0x1400315b0 */
    /* mov r9, 0xffffffffffffffff */
    /* mov ecx, eax */
    /* shl r9, cl */
    /* not r9 */
    /* and r9, r8 */
    /* add qword ptr [r12 + 0x98], r9 */
    /* shr r8, cl */
    /* mov qword ptr [r12 + 0x60], r8 */
    /* sub dl, al */
    /* mov byte ptr [r12 + 0x68], dl */
    /* add qword ptr [r12 + 0xa8], rax */
    /* jmp 0x1400314ba */
    /* movzx ecx, byte ptr [r12 + 0x68] */
    /* mov rax, qword ptr [r12 + 0x60] */
    /* cmp rcx, 0xd */
    /* ja 0x14003166c */
    /* mov rdx, qword ptr [r12 + 0x50] */
    /* mov r8, qword ptr [r12 + 0x58] */
    /* cmp rdx, r8 */
    /* je 0x1400336ac */
    /* movzx r9d, byte ptr [rdx] */
    /* inc rdx */
    /* shl r9, cl */
    /* mov qword ptr [r12 + 0x50], rdx */
    /* or rax, r9 */
    /* mov qword ptr [r12 + 0x60], rax */
    /* lea r9, [rcx + 8] */
    /* lea r10d, [rcx + 8] */
    /* mov byte ptr [r12 + 0x68], r10b */
    /* cmp rcx, 6 */
    /* mov rcx, r9 */
    /* jb 0x140031633 */
    /* mov ecx, r9d */
    /* mov r8d, eax */
    /* and r8d, 0x1f */
    /* lea rdx, [r8 + 0x101] */
    /* mov qword ptr [r12 + 0x30], rdx */
    /* mov edx, eax */
    /* shr edx, 5 */
    /* and edx, 0x1f */
    /* lea r9, [rdx + 1] */
    /* mov qword ptr [r12 + 0x38], r9 */
    /* mov r9d, eax */
    /* shr r9d, 0xa */
    /* and r9d, 0xf */
    /* add r9, 4 */
    /* mov qword ptr [r12 + 0x28], r9 */
    /* shr rax, 0xe */
    /* mov qword ptr [r12 + 0x60], rax */
    /* add cl, 0xf2 */
    /* mov byte ptr [r12 + 0x68], cl */
    /* cmp r8, 0x1d */
    /* ja 0x140033a89 */
    /* cmp edx, 0x1d */
    /* ja 0x140033a89 */
    /* mov qword ptr [r12 + 0x40], 0 */
    /* mov bpl, 0x19 */
    /* jmp 0x1400314ba */
    /* mov r14, qword ptr [r12 + 0x28] */
    /* mov rdx, qword ptr [r12 + 0x40] */
    /* cmp rdx, r14 */
    /* jae 0x1400327ae */
    /* mov r9, qword ptr [r12 + 0x50] */
    /* mov r10, qword ptr [r12 + 0x58] */
    /* mov cl, byte ptr [r12 + 0x68] */
    /* mov r11, qword ptr [r12 + 0x60] */
    /* cmp rdx, 0x14 */
    /* mov eax, 0x13 */
    /* cmovae rax, rdx */
    /* lea r8, [r12 + 0x3450] */
    /* cmp cl, 2 */
    /* ja 0x140031742 */
    /* cmp r9, r10 */
    /* je 0x140033798 */
    /* movzx esi, byte ptr [r9] */
    /* inc r9 */
    /* mov qword ptr [r12 + 0x50], r9 */
    /* shl rsi, cl */
    /* or r11, rsi */
    /* mov qword ptr [r12 + 0x60], r11 */
    /* or cl, 8 */
    /* mov byte ptr [r12 + 0x68], cl */
    /* cmp rax, rdx */
    /* je 0x140034496 */
    /* lea rsi, [rip + 0xb61d73] */
    /* movzx esi, byte ptr [rdx + rsi] */
    /* mov edi, r11d */
    /* and edi, 7 */
    /* mov word ptr [r12 + rsi*2 + 0x3450], di */
    /* inc rdx */
    /* mov qword ptr [r12 + 0x40], rdx */
    /* shr r11, 3 */
    /* mov qword ptr [r12 + 0x60], r11 */
    /* add cl, 0xfd */
    /* mov byte ptr [r12 + 0x68], cl */
    /* cmp r14, rdx */
    /* lea rdi, [rip + 0xb69e04] */
    /* jne 0x140031715 */
    /* mov rdx, r14 */
    /* jmp 0x1400327b6 */
    /* movzx ecx, byte ptr [r12 + 0x68] */
    /* mov rax, qword ptr [r12 + 0x60] */
    /* cmp rcx, 0x1f */
    /* ja 0x1400317dc */
    /* mov rdx, qword ptr [r12 + 0x50] */
    /* mov r8, qword ptr [r12 + 0x58] */
    /* cmp rdx, r8 */
    /* je 0x1400336a1 */
    /* movzx r9d, byte ptr [rdx] */
    /* shl r9, cl */
    /* inc rdx */
    /* mov qword ptr [r12 + 0x50], rdx */
    /* or rax, r9 */
    /* mov qword ptr [r12 + 0x60], rax */
    /* cmp rcx, 0x18 */
    /* lea rcx, [rcx + 8] */
    /* mov byte ptr [r12 + 0x68], cl */
    /* jb 0x1400317ad */
    /* bswap eax */
    /* mov dword ptr [r12 + 0xd4], eax */
    /* mov qword ptr [r12 + 0x60], 0 */
    /* mov byte ptr [r12 + 0x68], 0 */
    /* mov bpl, 0x1c */
    /* jmp 0x1400314ba */
    /* mov rax, qword ptr [r12 + 0x90] */
    /* mov bpl, 0xc */
    /* test rax, rax */
    /* je 0x1400314ba */
    /* mov rcx, qword ptr [r12 + 0x80] */
    /* mov rdx, qword ptr [r12 + 0x50] */
    /* mov rsi, qword ptr [r12 + 0x58] */
    /* lea rdi, [r12 + 0x78] */
    /* mov r8, qword ptr [rdi] */
    /* mov r9, r8 */
    /* sub r9, rcx */
    /* cmp r9, rax */
    /* cmovae r9, rax */
    /* sub rsi, rdx */
    /* cmp rsi, r9 */
    /* cmovae rsi, r9 */
    /* test rsi, rsi */
    /* je 0x14003368b */
    /* cmp r8, rcx */
    /* jb 0x140034291 */
    /* add rcx, qword ptr [r12 + 0x70] */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [r12 + 0x80] */
    /* add rcx, rsi */
    /* mov qword ptr [r12 + 0x80], rcx */
    /* mov rdx, qword ptr [r12 + 0x50] */
    /* add rdx, rsi */
    /* mov r8, qword ptr [r12 + 0x58] */
    /* mov rax, qword ptr [r12 + 0x90] */
    /* cmp r8, rdx */
    /* cmovb rdx, r8 */
    /* mov qword ptr [r12 + 0x50], rdx */
    /* sub rax, rsi */
    /* mov qword ptr [r12 + 0x90], rax */
    /* mov rsi, r8 */
    /* jne 0x140031828 */
    /* jmp 0x140032705 */
    /* mov rax, qword ptr [r12 + 0x60] */
    /* mov cl, byte ptr [r12 + 0x160] */
    /* mov rdx, 0xffffffffffffffff */
    /* shl rdx, cl */
    /* not rdx */
    /* and rdx, rax */
    /* mov rcx, r12 */
    /* call 0x140872e7b */
    /* mov edi, eax */
    /* shr edi, 0x18 */
    /* mov r10b, byte ptr [r12 + 0x68] */
    /* cmp r10b, dil */
    /* jae 0x140032711 */
    /* mov rdx, qword ptr [r12 + 0x50] */
    /* cmp rdx, qword ptr [r12 + 0x58] */
    /* je 0x14003366a */
    /* movzx ecx, r10b */
    /* movzx eax, byte ptr [rdx] */
    /* shl rax, cl */
    /* inc rdx */
    /* mov qword ptr [r12 + 0x50], rdx */
    /* or rax, qword ptr [r12 + 0x60] */
    /* mov qword ptr [r12 + 0x60], rax */
    /* add r10b, 8 */
    /* mov byte ptr [r12 + 0x68], r10b */
    /* jmp 0x1400318af */
    /* mov eax, dword ptr [r12 + 0xd0] */
    /* bt eax, 0xa */
    /* jb 0x140032864 */
    /* mov rax, qword ptr [r12 + 0x140] */
    /* mov bpl, 5 */
    /* test rax, rax */
    /* je 0x1400314ba */
    /* mov qword ptr [rax + 0x10], 0 */
    /* jmp 0x1400314ba */
    /* movzx ecx, byte ptr [r12 + 0x68] */
    /* cmp rcx, 0x1f */
    /* ja 0x140031996 */
    /* mov rax, qword ptr [r12 + 0x50] */
    /* mov rdx, qword ptr [r12 + 0x58] */
    /* mov r8, qword ptr [r12 + 0x60] */
    /* cmp rax, rdx */
    /* je 0x1400336c2 */
    /* movzx r9d, byte ptr [rax] */
    /* shl r9, cl */
    /* inc rax */
    /* mov qword ptr [r12 + 0x50], rax */
    /* or r8, r9 */
    /* mov qword ptr [r12 + 0x60], r8 */
    /* cmp rcx, 0x18 */
    /* lea rcx, [rcx + 8] */
    /* mov byte ptr [r12 + 0x68], cl */
    /* jb 0x140031967 */
    /* mov rax, qword ptr [r12 + 0x140] */
    /* test rax, rax */
    /* je 0x1400319ab */
    /* mov ecx, dword ptr [r12 + 0x60] */
    /* mov dword ptr [rax + 4], ecx */
    /* test byte ptr [r12 + 0xd1], 2 */
    /* je 0x1400319e8 */
    /* test byte ptr [r12 + 3], 4 */
    /* je 0x1400319e8 */
    /* mov eax, dword ptr [r12 + 0x60] */
    /* lea rdx, [rsp + 0x80] */
    /* mov dword ptr [rdx], eax */
    /* mov ecx, dword ptr [r12 + 0xd4] */
    /* mov r8d, 4 */
    /* call 0x1408726fb */
    /* mov dword ptr [r12 + 0xd4], eax */
    /* mov qword ptr [r12 + 0x60], 0 */
    /* mov byte ptr [r12 + 0x68], 0 */
    /* mov bpl, 3 */
    /* jmp 0x1400314ba */
    /* mov al, byte ptr [r12 + 3] */
    /* mov bpl, 0xb */
    /* test al, al */
    /* je 0x1400314ba */
    /* movzx ecx, byte ptr [r12 + 0x68] */
    /* cmp rcx, 0x1f */
    /* ja 0x140031a59 */
    /* mov rdx, qword ptr [r12 + 0x50] */
    /* mov r8, qword ptr [r12 + 0x58] */
    /* mov r9, qword ptr [r12 + 0x60] */
    /* cmp rdx, r8 */
    /* je 0x1400337ae */
    /* movzx r10d, byte ptr [rdx] */
    /* shl r10, cl */
    /* inc rdx */
    /* mov qword ptr [r12 + 0x50], rdx */
    /* or r9, r10 */
    /* mov qword ptr [r12 + 0x60], r9 */
    /* cmp rcx, 0x18 */
    /* lea rcx, [rcx + 8] */
    /* mov byte ptr [r12 + 0x68], cl */
    /* jb 0x140031a2a */
    /* mov r8, qword ptr [r12 + 0x80] */
    /* add qword ptr [r12 + 0x88], r8 */
    /* test al, 4 */
    /* jne 0x140032a9d */
    /* mov eax, dword ptr [r12 + 0xd4] */
    /* jmp 0x14003356b */
    /* movzx ecx, byte ptr [r12 + 0x68] */
    /* cmp rcx, 0xf */
    /* ja 0x140031ac8 */
    /* mov rax, qword ptr [r12 + 0x50] */
    /* mov rdx, qword ptr [r12 + 0x58] */
    /* mov r8, qword ptr [r12 + 0x60] */
    /* cmp rax, rdx */
    /* je 0x1400336cd */
    /* movzx r9d, byte ptr [rax] */
    /* shl r9, cl */
    /* inc rax */
    /* mov qword ptr [r12 + 0x50], rax */
    /* or r8, r9 */
    /* mov qword ptr [r12 + 0x60], r8 */
    /* cmp rcx, 8 */
    /* lea rcx, [rcx + 8] */
    /* mov byte ptr [r12 + 0x68], cl */
    /* jb 0x140031a99 */
    /* mov rax, qword ptr [r12 + 0x140] */
    /* test rax, rax */
    /* je 0x140031aee */
    /* movzx ecx, byte ptr [r12 + 0x60] */
    /* mov dword ptr [rax + 8], ecx */
    /* mov eax, dword ptr [r12 + 0x61] */
    /* mov rcx, qword ptr [r12 + 0x140] */
    /* mov dword ptr [rcx + 0xc], eax */
    /* test byte ptr [r12 + 0xd1], 2 */
    /* je 0x140031b2d */
    /* test byte ptr [r12 + 3], 4 */
    /* je 0x140031b2d */
    /* movzx eax, word ptr [r12 + 0x60] */
    /* lea rdx, [rsp + 0x80] */
    /* mov word ptr [rdx], ax */
    /* mov ecx, dword ptr [r12 + 0xd4] */
    /* mov r8d, 2 */
    /* call 0x1408726fb */
    /* mov dword ptr [r12 + 0xd4], eax */
    /* mov qword ptr [r12 + 0x60], 0 */
    /* mov byte ptr [r12 + 0x68], 0 */
    /* mov bpl, 4 */
    /* jmp 0x1400314ba */
    /* mov eax, dword ptr [r12 + 0xd0] */
    /* bt eax, 0xc */
    /* jb 0x14003291f */
    /* mov rax, qword ptr [r12 + 0x140] */
    /* mov bpl, 8 */
    /* test rax, rax */
    /* je 0x1400314ba */
    /* mov qword ptr [rax + 0x30], 0 */
    /* jmp 0x1400314ba */
    /* movzx ecx, byte ptr [r12 + 0x68] */
    /* mov rax, qword ptr [r12 + 0x60] */
    /* cmp rcx, 0xf */
    /* ja 0x140031bc1 */
    /* mov rdx, qword ptr [r12 + 0x50] */
    /* mov r8, qword ptr [r12 + 0x58] */
    /* cmp rdx, r8 */
    /* je 0x1400336b7 */
    /* movzx r9d, byte ptr [rdx] */
    /* shl r9, cl */
    /* inc rdx */
    /* mov qword ptr [r12 + 0x50], rdx */
    /* or rax, r9 */
    /* mov qword ptr [r12 + 0x60], rax */
    /* cmp rcx, 8 */
    /* lea rcx, [rcx + 8] */
    /* mov byte ptr [r12 + 0x68], cl */
    /* jb 0x140031b92 */
    /* mov dword ptr [r12 + 0xd0], eax */
    /* cmp al, 8 */
    /* jne 0x140033a35 */
    /* test eax, 0xe000 */
    /* jne 0x140033aa9 */
    /* mov rcx, qword ptr [r12 + 0x140] */
    /* test rcx, rcx */
    /* je 0x140031bf9 */
    /* shr eax, 8 */
    /* and eax, 1 */
    /* mov dword ptr [rcx], eax */
    /* mov eax, dword ptr [r12 + 0xd0] */
    /* bt eax, 9 */
    /* jae 0x140031c33 */
    /* test byte ptr [r12 + 3], 4 */
    /* je 0x140031c33 */
    /* movzx eax, word ptr [r12 + 0x60] */
    /* mov ecx, dword ptr [r12 + 0xd4] */
    /* lea rdx, [rsp + 0x80] */
    /* mov word ptr [rdx], ax */
    /* mov r8d, 2 */
    /* call 0x1408726fb */
    /* mov dword ptr [r12 + 0xd4], eax */
    /* mov qword ptr [r12 + 0x60], 0 */
    /* mov byte ptr [r12 + 0x68], 0 */
    /* mov bpl, 2 */
    /* jmp 0x1400314ba */
    /* mov r8b, byte ptr [r12 + 1] */
    /* mov al, byte ptr [r12 + 0x68] */
    /* movzx ecx, al */
    /* test r8b, 1 */
    /* jne 0x140032964 */
    /* mov rdx, qword ptr [r12 + 0x60] */
    /* cmp al, 2 */
    /* ja 0x1400329e3 */
    /* mov r9, qword ptr [r12 + 0x50] */
    /* cmp r9, qword ptr [r12 + 0x58] */
    /* je 0x140033c17 */
    /* movzx r10d, byte ptr [r9] */
    /* inc r9 */
    /* shl r10, cl */
    /* mov qword ptr [r12 + 0x50], r9 */
    /* or rdx, r10 */
    /* or al, 8 */
    /* mov ecx, edx */
    /* and cl, 1 */
    /* or cl, r8b */
    /* mov byte ptr [r12 + 1], cl */
    /* mov rcx, rdx */
    /* shr rcx, 1 */
    /* mov qword ptr [r12 + 0x60], rcx */
    /* lea r8d, [rax - 1] */
    /* mov byte ptr [r12 + 0x68], r8b */
    /* and ecx, 3 */
    /* lea r8, [rip + 0xb69993] */
    /* movsxd rcx, dword ptr [r8 + rcx*4] */
    /* add rcx, r8 */
    /* jmp rcx */
    /* test byte ptr [r12 + 1], 2 */
    /* je 0x140033a27 */
    /* mov dword ptr [r12 + 0xd4], 1 */
    /* mov bpl, 0xc */
    /* jmp 0x1400314ba */
    /* mov bpl, 0xd */
    /* cmp byte ptr [r12 + 4], 4 */
    /* jbe 0x1400314ba */
    /* jmp 0x140033a11 */
    /* mov r8d, dword ptr [r12 + 0xd0] */
    /* bt r8d, 0xa */
    /* jae 0x140031df5 */
    /* mov rax, qword ptr [r12 + 0x90] */
    /* mov rdx, qword ptr [r12 + 0x50] */
    /* mov rsi, qword ptr [r12 + 0x58] */
    /* sub rsi, rdx */
    /* cmp rsi, rax */
    /* cmovae rsi, rax */
    /* test rsi, rsi */
    /* je 0x140031dec */
    /* mov r9, qword ptr [r12 + 0x140] */
    /* test r9, r9 */
    /* je 0x140031d7b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* test rcx, rcx */
    /* je 0x140031d7b */
    /* mov r10d, dword ptr [r9 + 0x18] */
    /* mov r9d, dword ptr [r9 + 0x1c] */
    /* sub r10, rax */
    /* xor r8d, r8d */
    /* mov rax, r9 */
    /* sub rax, r10 */
    /* cmovae r8, rax */
    /* cmovb r10, r9 */
    /* cmp rsi, r8 */
    /* cmovb r8, rsi */
    /* add rcx, r10 */
    /* call 0x1408acdc0 */
    /* mov r8d, dword ptr [r12 + 0xd0] */
    /* bt r8d, 9 */
    /* jae 0x140031db8 */
    /* test byte ptr [r12 + 3], 4 */
    /* je 0x140031db8 */
    /* mov rdx, qword ptr [r12 + 0x50] */
    /* mov r8, qword ptr [r12 + 0x58] */
    /* sub r8, rdx */
    /* cmp rsi, r8 */
    /* ja 0x140034432 */
    /* mov ecx, dword ptr [r12 + 0xd4] */
    /* mov r8, rsi */
    /* call 0x1408729d6 */
    /* mov dword ptr [r12 + 0xd4], eax */
    /* sub qword ptr [r12 + 0xc0], rsi */
    /* mov rcx, qword ptr [r12 + 0x50] */
    /* add rcx, rsi */
    /* mov rax, qword ptr [r12 + 0x58] */
    /* cmp rax, rcx */
    /* cmovb rcx, rax */
    /* mov rax, qword ptr [r12 + 0x90] */
    /* mov qword ptr [r12 + 0x50], rcx */
    /* sub rax, rsi */
    /* mov qword ptr [r12 + 0x90], rax */
    /* test rax, rax */
    /* jne 0x140033b83 */
    /* mov qword ptr [r12 + 0x90], 0 */
    /* mov bpl, 6 */
    /* jmp 0x1400314ba */
    /* mov eax, dword ptr [r12 + 0xd0] */
    /* bt eax, 0xb */
    /* jb 0x14003297b */
    /* mov rax, qword ptr [r12 + 0x140] */
    /* test rax, rax */
    /* je 0x14003346b */
    /* mov qword ptr [rax + 0x20], 0 */
    /* jmp 0x14003346b */
    /* mov eax, dword ptr [r12 + 0xd0] */
    /* bt eax, 9 */
    /* jae 0x140031ebc */
    /* movzx ecx, byte ptr [r12 + 0x68] */
    /* cmp rcx, 0xf */
    /* ja 0x140031e91 */
    /* mov rdx, qword ptr [r12 + 0x50] */
    /* mov r8, qword ptr [r12 + 0x58] */
    /* mov r9, qword ptr [r12 + 0x60] */
    /* cmp rdx, r8 */
    /* je 0x1400337ce */
    /* movzx r10d, byte ptr [rdx] */
    /* shl r10, cl */
    /* inc rdx */
    /* mov qword ptr [r12 + 0x50], rdx */
    /* or r9, r10 */
    /* mov qword ptr [r12 + 0x60], r9 */
    /* cmp rcx, 8 */
    /* lea rcx, [rcx + 8] */
    /* mov byte ptr [r12 + 0x68], cl */
    /* jb 0x140031e62 */
    /* test byte ptr [r12 + 3], 4 */
    /* je 0x140031ead */
    /* movzx ecx, word ptr [r12 + 0xd4] */
    /* cmp ecx, dword ptr [r12 + 0x60] */
    /* jne 0x140033cb6 */
    /* mov qword ptr [r12 + 0x60], 0 */
    /* mov byte ptr [r12 + 0x68], 0 */
    /* mov rcx, qword ptr [r12 + 0x140] */
    /* test rcx, rcx */
    /* je 0x140031ee9 */
    /* shr eax, 9 */
    /* and eax, 1 */
    /* mov dword ptr [rcx + 0x3c], eax */
    /* mov rax, qword ptr [r12 + 0x140] */
    /* mov dword ptr [rax + 0x40], 1 */
    /* mov eax, dword ptr [r12 + 0xd0] */
    /* test byte ptr [r12 + 3], 4 */
    /* mov bpl, 0xc */
    /* je 0x1400314ba */
    /* test eax, eax */
    /* je 0x1400314ba */
    /* movss xmm0, dword ptr [rip + 0x8a63e8] */
    /* movaps xmmword ptr [r12 + 0xe0], xmm0 */
    /* xor eax, eax */
    /* lea rcx, [r12 + 0xf0] */
    /* mov dword ptr [rcx + 0x30], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rcx + 0x20], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm0 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov dword ptr [r12 + 0xd4], eax */
    /* jmp 0x1400314ba */
    /* mov rax, qword ptr [r12 + 0x40] */
    /* mov r10, qword ptr [r12 + 0x30] */
    /* mov rcx, qword ptr [r12 + 0x38] */
    /* lea rdx, [rcx + r10] */
    /* cmp rax, rdx */
    /* jae 0x140032317 */
    /* mov qword ptr [rsp + 0x68], rdx */
    /* mov qword ptr [rsp + 0x58], rcx */
    /* mov qword ptr [rsp + 0x60], r10 */
    /* mov cl, byte ptr [r12 + 0x150] */
    /* mov r14, 0xffffffffffffffff */
    /* shl r14, cl */
    /* not r14 */
    /* movzx edi, byte ptr [r12 + 0x158] */
    /* mov r11, qword ptr [r12 + 0x60] */
    /* mov r8, qword ptr [r12 + 0x50] */
    /* mov rbx, qword ptr [r12 + 0x58] */
    /* mov r9b, byte ptr [r12 + 0x68] */
    /* mov rcx, r11 */
    /* and rcx, r14 */
    /* lea rsi, [rip + 0xb60a75] */
    /* mov edx, 0x200 */
    /* mov r13d, edi */
    /* lea rbp, [rip + 0xb69656] */
    /* movsxd r10, dword ptr [rbp + r13*4] */
    /* add r10, rbp */
    /* mov rdi, r11 */
    /* mov r15, rsi */
    /* jmp r10 */
    /* mov edx, 0x534 */
    /* mov rdi, r11 */
    /* lea r15, [r12 + 0x170] */
    /* jmp 0x140031ff7 */
    /* mov edx, 0x534 */
    /* mov rdi, r11 */
    /* lea r15, [r12 + 0x1640] */
    /* jmp 0x140031ff7 */
    /* mov edx, 0x250 */
    /* mov rdi, r11 */
    /* lea r15, [r12 + 0x2b10] */
    /* cmp rcx, rdx */
    /* jae 0x14003448d */
    /* mov r11d, dword ptr [r15 + rcx*4] */
    /* mov edx, r11d */
    /* shr edx, 0x18 */
    /* mov r15d, r9d */
    /* sub r15b, dl */
    /* jae 0x14003205a */
    /* cmp r8, rbx */
    /* je 0x140033675 */
    /* movzx r11d, byte ptr [r8] */
    /* inc r8 */
    /* mov ecx, r9d */
    /* shl r11, cl */
    /* mov qword ptr [r12 + 0x50], r8 */
    /* or r11, rdi */
    /* mov qword ptr [r12 + 0x60], r11 */
    /* add r9b, 8 */
    /* mov byte ptr [r12 + 0x68], r9b */
    /* mov rcx, r11 */
    /* and rcx, r14 */
    /* movsxd r10, dword ptr [rbp + r13*4] */
    /* add r10, rbp */
    /* mov rdi, r11 */
    /* mov edx, 0x200 */
    /* mov r15, rsi */
    /* jmp r10 */
    /* cmp r11w, 0x10 */
    /* jae 0x1400320a3 */
    /* mov ecx, edx */
    /* shr rdi, cl */
    /* mov qword ptr [r12 + 0x60], rdi */
    /* mov byte ptr [r12 + 0x68], r15b */
    /* cmp rax, 0x140 */
    /* mov r13, qword ptr [rsp + 0x50] */
    /* lea rcx, [r12 + 0x3450] */
    /* jae 0x1400344f8 */
    /* mov word ptr [rcx + rax*2], r11w */
    /* inc rax */
    /* mov r14, rax */
    /* lea rbx, [r12 + 0x69] */
    /* lea r15, [r12 + 0x70] */
    /* jmp 0x1400322f8 */
    /* mov r13, qword ptr [rsp + 0x50] */
    /* lea rsi, [r12 + 0x3450] */
    /* je 0x140032106 */
    /* movzx ecx, r11w */
    /* cmp ecx, 0x11 */
    /* lea r15, [r12 + 0x70] */
    /* mov r11d, edx */
    /* jne 0x1400321f4 */
    /* add r11d, 3 */
    /* movzx ecx, r9b */
    /* cmp r11d, ecx */
    /* jbe 0x140032233 */
    /* cmp r8, rbx */
    /* je 0x140033904 */
    /* movzx r10d, byte ptr [r8] */
    /* mov ecx, r9d */
    /* shl r10, cl */
    /* inc r8 */
    /* mov qword ptr [r12 + 0x50], r8 */
    /* or rdi, r10 */
    /* mov qword ptr [r12 + 0x60], rdi */
    /* add r9b, 8 */
    /* mov byte ptr [r12 + 0x68], r9b */
    /* jmp 0x1400320cb */
    /* mov r11d, edx */
    /* add r11d, 2 */
    /* movzx ecx, r9b */
    /* cmp r11d, ecx */
    /* lea r15, [r12 + 0x70] */
    /* jbe 0x140032150 */
    /* cmp r8, rbx */
    /* je 0x140033904 */
    /* movzx r10d, byte ptr [r8] */
    /* mov ecx, r9d */
    /* shl r10, cl */
    /* inc r8 */
    /* mov qword ptr [r12 + 0x50], r8 */
    /* or rdi, r10 */
    /* mov qword ptr [r12 + 0x60], rdi */
    /* add r9b, 8 */
    /* mov byte ptr [r12 + 0x68], r9b */
    /* movzx ecx, r9b */
    /* cmp r11d, ecx */
    /* ja 0x14003211b */
    /* mov ecx, edx */
    /* shr rdi, cl */
    /* mov qword ptr [r12 + 0x60], rdi */
    /* sub r9b, dl */
    /* mov byte ptr [r12 + 0x68], r9b */
    /* test rax, rax */
    /* je 0x140033c90 */
    /* cmp rax, 0x140 */
    /* ja 0x140034506 */
    /* movzx ecx, word ptr [r12 + rax*2 + 0x344e] */
    /* mov r14d, edi */
    /* and r14d, 3 */
    /* shr rdi, 2 */
    /* mov qword ptr [r12 + 0x60], rdi */
    /* add r9b, 0xfe */
    /* mov byte ptr [r12 + 0x68], r9b */
    /* lea rdx, [r14 + rax] */
    /* add rdx, 3 */
    /* cmp rdx, qword ptr [rsp + 0x68] */
    /* lea rbx, [r12 + 0x69] */
    /* ja 0x140033c90 */
    /* add r14, 3 */
    /* mov r8d, 0x140 */
    /* sub r8, rax */
    /* cmp r14d, r8d */
    /* ja 0x14003447a */
    /* lea rax, [rsi + rax*2] */
    /* lea edx, [r14 + r14] */
    /* xor r8d, r8d */
    /* mov word ptr [rax + r8], cx */
    /* add r8, 2 */
    /* cmp rdx, r8 */
    /* jne 0x1400321d2 */
    /* mov r10, qword ptr [r12 + 0x30] */
    /* mov rcx, qword ptr [r12 + 0x38] */
    /* add r14, qword ptr [r12 + 0x40] */
    /* jmp 0x140032302 */
    /* add r11d, 7 */
    /* movzx ecx, r9b */
    /* cmp r11d, ecx */
    /* jbe 0x14003228f */
    /* cmp r8, rbx */
    /* je 0x140033904 */
    /* movzx r10d, byte ptr [r8] */
    /* mov ecx, r9d */
    /* shl r10, cl */
    /* inc r8 */
    /* mov qword ptr [r12 + 0x50], r8 */
    /* or rdi, r10 */
    /* mov qword ptr [r12 + 0x60], rdi */
    /* add r9b, 8 */
    /* mov byte ptr [r12 + 0x68], r9b */
    /* jmp 0x1400321f8 */
    /* mov ecx, edx */
    /* shr rdi, cl */
    /* mov r8d, edi */
    /* and r8d, 7 */
    /* shr rdi, 3 */
    /* mov qword ptr [r12 + 0x60], rdi */
    /* sub r9b, dl */
    /* add r9b, 0xfd */
    /* mov byte ptr [r12 + 0x68], r9b */
    /* lea r14, [r8 + rax] */
    /* add r14, 3 */
    /* cmp r14, qword ptr [rsp + 0x68] */
    /* ja 0x140033c90 */
    /* cmp rax, 0x141 */
    /* jae 0x140034449 */
    /* add r8, 3 */
    /* mov r10d, 0x140 */
    /* sub r10, rax */
    /* cmp r8d, r10d */
    /* lea rbx, [r12 + 0x69] */
    /* jbe 0x1400322ea */
    /* jmp 0x140034469 */
    /* mov ecx, edx */
    /* shr rdi, cl */
    /* mov r8d, edi */
    /* and r8d, 0x7f */
    /* shr rdi, 7 */
    /* mov qword ptr [r12 + 0x60], rdi */
    /* sub r9b, dl */
    /* add r9b, 0xf9 */
    /* mov byte ptr [r12 + 0x68], r9b */
    /* lea r14, [r8 + rax] */
    /* add r14, 0xb */
    /* cmp r14, qword ptr [rsp + 0x68] */
    /* ja 0x140033c90 */
    /* cmp rax, 0x141 */
    /* jae 0x140034440 */
    /* add r8, 0xb */
    /* mov r10d, 0x140 */
    /* sub r10, rax */
    /* cmp r8d, r10d */
    /* lea rbx, [r12 + 0x69] */
    /* ja 0x140034460 */
    /* lea rcx, [rsi + rax*2] */
    /* add r8d, r8d */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov r10, qword ptr [rsp + 0x60] */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* mov qword ptr [r12 + 0x40], r14 */
    /* lea rdx, [r10 + rcx] */
    /* mov rax, r14 */
    /* cmp r14, rdx */
    /* jb 0x140031f55 */
    /* cmp word ptr [r12 + 0x3650], 0 */
    /* je 0x140033b16 */
    /* cmp r10, 0x141 */
    /* jae 0x1400343b1 */
    /* lea rax, [r12 + 0x36d0] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rax, [r12 + 0x1640] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x30], 0xa */
    /* mov qword ptr [rsp + 0x28], 0x534 */
    /* lea rdi, [rsp + 0x80] */
    /* mov rcx, rdi */
    /* mov dl, 1 */
    /* lea rsi, [r12 + 0x3450] */
    /* mov r8, rsi */
    /* mov r9, r10 */
    /* call 0x140872ee8 */
    /* cmp dword ptr [rdi], 0 */
    /* jne 0x140033b8e */
    /* mov rax, qword ptr [rsp + 0x88] */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* mov byte ptr [r12 + 0x158], 2 */
    /* mov qword ptr [r12 + 0x150], rax */
    /* mov qword ptr [r12 + 0x48], rcx */
    /* mov rcx, qword ptr [r12 + 0x30] */
    /* cmp rcx, 0x141 */
    /* lea rdi, [rip + 0xb691ca] */
    /* jae 0x1400343c8 */
    /* mov r8d, 0x140 */
    /* sub r8, rcx */
    /* mov r9, qword ptr [r12 + 0x38] */
    /* cmp r9, r8 */
    /* ja 0x1400343df */
    /* lea r8, [rsi + rcx*2] */
    /* lea rax, [r12 + 0x36d0] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rax, [r12 + 0x2b10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x30], 9 */
    /* mov qword ptr [rsp + 0x28], 0x250 */
    /* lea rsi, [rsp + 0x80] */
    /* mov rcx, rsi */
    /* mov dl, 2 */
    /* call 0x140872ee8 */
    /* cmp dword ptr [rsi], 0 */
    /* jne 0x140033bae */
    /* mov rax, qword ptr [rsp + 0x88] */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* mov qword ptr [r12 + 0x160], rax */
    /* mov byte ptr [r12 + 0x168], 3 */
    /* add qword ptr [r12 + 0x48], rcx */
    /* mov bpl, 0x11 */
    /* cmp byte ptr [r12 + 4], 6 */
    /* jne 0x1400314ba */
    /* jmp 0x1400337bb */
    /* movzx eax, byte ptr [r12 + 0x68] */
    /* mov rdx, qword ptr [r12 + 0x60] */
    /* mov ecx, eax */
    /* and cl, 7 */
    /* shr rdx, cl */
    /* mov ecx, eax */
    /* and cl, 0xf8 */
    /* mov qword ptr [r12 + 0x60], rdx */
    /* mov byte ptr [r12 + 0x68], cl */
    /* cmp rax, 0x1f */
    /* ja 0x1400324ca */
    /* mov r8, qword ptr [r12 + 0x50] */
    /* mov r9, qword ptr [r12 + 0x58] */
    /* and eax, 0x18 */
    /* cmp r8, r9 */
    /* je 0x140033696 */
    /* movzx r10d, byte ptr [r8] */
    /* mov ecx, eax */
    /* shl r10, cl */
    /* inc r8 */
    /* mov qword ptr [r12 + 0x50], r8 */
    /* or rdx, r10 */
    /* mov qword ptr [r12 + 0x60], rdx */
    /* cmp rax, 0x18 */
    /* lea rax, [rax + 8] */
    /* mov byte ptr [r12 + 0x68], al */
    /* jb 0x140032499 */
    /* mov eax, edx */
    /* shr eax, 0x10 */
    /* xor eax, edx */
    /* cmp ax, -1 */
    /* jne 0x140033a69 */
    /* movzx eax, dx */
    /* mov qword ptr [r12 + 0x90], rax */
    /* mov qword ptr [r12 + 0x60], 0 */
    /* mov byte ptr [r12 + 0x68], 0 */
    /* mov bpl, 0xf */
    /* cmp byte ptr [r12 + 4], 6 */
    /* jne 0x1400314ba */
    /* jmp 0x140033696 */
    /* mov rax, qword ptr [r12 + 0xa0] */
    /* test rax, rax */
    /* je 0x1400329c3 */
    /* movzx edx, byte ptr [r12 + 0x68] */
    /* mov r8, qword ptr [r12 + 0x60] */
    /* cmp rax, rdx */
    /* jbe 0x140032566 */
    /* mov r9, qword ptr [r12 + 0x50] */
    /* mov r10, qword ptr [r12 + 0x58] */
    /* cmp r9, r10 */
    /* je 0x1400337a3 */
    /* movzx r11d, byte ptr [r9] */
    /* mov ecx, edx */
    /* shl r11, cl */
    /* inc r9 */
    /* mov qword ptr [r12 + 0x50], r9 */
    /* or r8, r11 */
    /* mov qword ptr [r12 + 0x60], r8 */
    /* add dl, 8 */
    /* mov byte ptr [r12 + 0x68], dl */
    /* movzx ecx, dl */
    /* cmp rax, rcx */
    /* ja 0x140032534 */
    /* mov r9, 0xffffffffffffffff */
    /* mov ecx, eax */
    /* shl r9, cl */
    /* not r9 */
    /* and r9, r8 */
    /* add r9, qword ptr [r12 + 0x90] */
    /* shr r8, cl */
    /* mov qword ptr [r12 + 0x90], r9 */
    /* mov qword ptr [r12 + 0x60], r8 */
    /* sub dl, al */
    /* mov byte ptr [r12 + 0x68], dl */
    /* add qword ptr [r12 + 0xa8], rax */
    /* jmp 0x1400329cb */
    /* mov byte ptr [r12], 0x12 */
    /* mov rdi, qword ptr [r12 + 0x50] */
    /* mov rbp, qword ptr [r12 + 0x58] */
    /* mov rax, rbp */
    /* sub rax, rdi */
    /* cmp rax, 0xf */
    /* jb 0x140032a2f */
    /* mov rax, qword ptr [r12 + 0x78] */
    /* sub rax, qword ptr [r12 + 0x80] */
    /* cmp rax, 0x103 */
    /* lea rsi, [r12 + 0x78] */
    /* jbe 0x140032a34 */
    /* mov rcx, r12 */
    /* call 0x140871867 */
    /* mov bpl, byte ptr [r12] */
    /* cmp bpl, 0x12 */
    /* jne 0x140032705 */
    /* mov rdi, qword ptr [r12 + 0x50] */
    /* mov rbp, qword ptr [r12 + 0x58] */
    /* jmp 0x140032a34 */
    /* mov rdx, qword ptr [r12 + 0x78] */
    /* mov rcx, qword ptr [r12 + 0x80] */
    /* cmp rcx, rdx */
    /* je 0x140033a1c */
    /* jae 0x1400344e3 */
    /* mov rax, qword ptr [r12 + 0x90] */
    /* mov rdx, qword ptr [r12 + 0x70] */
    /* mov byte ptr [rdx + rcx], al */
    /* inc rcx */
    /* mov qword ptr [r12 + 0x80], rcx */
    /* jmp 0x1400314ba */
    /* lea rdi, [r12 + 8] */
    /* mov rax, qword ptr [r12 + 0x78] */
    /* mov r8, qword ptr [r12 + 0x80] */
    /* sub rax, r8 */
    /* je 0x140033680 */
    /* mov rdx, qword ptr [r12 + 0x98] */
    /* mov rcx, rdx */
    /* sub rcx, r8 */
    /* jbe 0x1400326dd */
    /* cmp rcx, qword ptr [r12 + 0x18] */
    /* ja 0x14003376c */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* lea r8, [rdx - 0x40] */
    /* cmp r8, -0x3f */
    /* jae 0x140034327 */
    /* mov r9, qword ptr [r12 + 0x20] */
    /* mov rsi, r9 */
    /* sub rsi, rcx */
    /* neg rsi */
    /* cmp r9, rcx */
    /* cmovae rsi, rcx */
    /* xor r8d, r8d */
    /* sub rdx, 0x40 */
    /* cmovae r8, rdx */
    /* sub r9, rcx */
    /* lea r8, [r8 + r9] */
    /* cmovae r8, r9 */
    /* mov rcx, qword ptr [r12 + 0x90] */
    /* cmp rcx, rsi */
    /* cmovb rsi, rcx */
    /* cmp rax, rsi */
    /* cmovb rsi, rax */
    /* lea r9, [rsi + r8] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1408724c2 */
    /* jmp 0x1400326f7 */
    /* mov rsi, qword ptr [r12 + 0x90] */
    /* cmp rax, rsi */
    /* cmovb rsi, rax */
    /* mov rcx, r15 */
    /* mov r8, rsi */
    /* call 0x14087210b */
    /* sub qword ptr [r12 + 0x90], rsi */
    /* jne 0x140032647 */
    /* lea rdi, [rip + 0xb68e80] */
    /* jmp 0x1400314ba */
    /* mov r8d, eax */
    /* shr r8d, 0x10 */
    /* mov rdx, qword ptr [r12 + 0x60] */
    /* cmp r8b, 0xf */
    /* ja 0x1400329db */
    /* mov rbp, r15 */
    /* mov r15, rbx */
    /* add r8b, dil */
    /* mov rbx, 0xffffffffffffffff */
    /* mov ecx, r8d */
    /* shl rbx, cl */
    /* not rbx */
    /* movzx r14d, ax */
    /* mov eax, edi */
    /* and al, 0x3f */
    /* movzx esi, al */
    /* and rdx, rbx */
    /* mov ecx, esi */
    /* shr rdx, cl */
    /* add rdx, r14 */
    /* mov rcx, r12 */
    /* call 0x140872e7b */
    /* mov r9d, eax */
    /* shr r9d, 0x18 */
    /* lea ecx, [r9 + rdi] */
    /* mov r10b, byte ptr [r12 + 0x68] */
    /* cmp cl, r10b */
    /* jbe 0x14003347f */
    /* mov rax, qword ptr [r12 + 0x50] */
    /* cmp rax, qword ptr [r12 + 0x58] */
    /* je 0x14003366a */
    /* movzx ecx, r10b */
    /* movzx edx, byte ptr [rax] */
    /* shl rdx, cl */
    /* inc rax */
    /* mov qword ptr [r12 + 0x50], rax */
    /* or rdx, qword ptr [r12 + 0x60] */
    /* mov qword ptr [r12 + 0x60], rdx */
    /* add r10b, 8 */
    /* mov byte ptr [r12 + 0x68], r10b */
    /* jmp 0x14003274b */
    /* lea r8, [r12 + 0x3450] */
    /* cmp rdx, 0x12 */
    /* ja 0x1400327e0 */
    /* lea rax, [rip + 0xb60d02] */
    /* movzx eax, byte ptr [rdx + rax] */
    /* mov word ptr [r8 + rax*2], 0 */
    /* inc rdx */
    /* cmp rdx, 0x13 */
    /* jne 0x1400327bc */
    /* mov qword ptr [r12 + 0x40], 0x13 */
    /* lea rax, [r12 + 0x36d0] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rax, [r12 + 0x170] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x30], 7 */
    /* mov qword ptr [rsp + 0x28], 0x534 */
    /* lea rsi, [rsp + 0x80] */
    /* mov r9d, 0x13 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x140872ee8 */
    /* cmp dword ptr [rsi], 0 */
    /* jne 0x140033a60 */
    /* mov rax, qword ptr [rsp + 0x88] */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* mov qword ptr [r12 + 0x48], rcx */
    /* mov byte ptr [r12 + 0x158], 1 */
    /* mov qword ptr [r12 + 0x150], rax */
    /* mov qword ptr [r12 + 0x40], 0 */
    /* mov bpl, 0x1a */
    /* jmp 0x1400314ba */
    /* movzx ecx, byte ptr [r12 + 0x68] */
    /* mov rdx, qword ptr [r12 + 0x60] */
    /* cmp rcx, 0xf */
    /* ja 0x1400328ae */
    /* mov r8, qword ptr [r12 + 0x50] */
    /* mov r9, qword ptr [r12 + 0x58] */
    /* cmp r8, r9 */
    /* je 0x1400337d9 */
    /* movzx r10d, byte ptr [r8] */
    /* shl r10, cl */
    /* inc r8 */
    /* mov qword ptr [r12 + 0x50], r8 */
    /* or rdx, r10 */
    /* mov qword ptr [r12 + 0x60], rdx */
    /* cmp rcx, 8 */
    /* lea rcx, [rcx + 8] */
    /* mov byte ptr [r12 + 0x68], cl */
    /* jb 0x14003287f */
    /* mov qword ptr [r12 + 0x90], rdx */
    /* mov rcx, qword ptr [r12 + 0x140] */
    /* test rcx, rcx */
    /* je 0x1400328ce */
    /* mov dword ptr [rcx + 0x18], edx */
    /* mov eax, dword ptr [r12 + 0xd0] */
    /* bt eax, 9 */
    /* jae 0x140032908 */
    /* test byte ptr [r12 + 3], 4 */
    /* je 0x140032908 */
    /* movzx eax, word ptr [r12 + 0x60] */
    /* lea rdx, [rsp + 0x80] */
    /* mov word ptr [rdx], ax */
    /* mov ecx, dword ptr [r12 + 0xd4] */
    /* mov r8d, 2 */
    /* call 0x1408726fb */
    /* mov dword ptr [r12 + 0xd4], eax */
    /* mov qword ptr [r12 + 0x60], 0 */
    /* mov byte ptr [r12 + 0x68], 0 */
    /* mov bpl, 5 */
    /* jmp 0x1400314ba */
    /* cmp qword ptr [r12 + 0xc0], 0 */
    /* je 0x140033a55 */
    /* mov rdi, qword ptr [r12 + 0x50] */
    /* mov rcx, qword ptr [r12 + 0x58] */
    /* mov rsi, rcx */
    /* sub rsi, rdi */
    /* je 0x140033293 */
    /* xor edx, edx */
    /* cmp byte ptr [rdi + rdx], 0 */
    /* je 0x14003329e */
    /* lea r8, [rdi + rdx] */
    /* inc r8 */
    /* inc rdx */
    /* cmp r8, rcx */
    /* jne 0x140032946 */
    /* jmp 0x1400332a4 */
    /* and cl, 7 */
    /* shr qword ptr [r12 + 0x60], cl */
    /* and al, 0xf8 */
    /* mov byte ptr [r12 + 0x68], al */
    /* mov bpl, 0x10 */
    /* jmp 0x1400314ba */
    /* mov bpl, 6 */
    /* cmp qword ptr [r12 + 0xc0], 0 */
    /* je 0x1400337bb */
    /* mov rdi, qword ptr [r12 + 0x50] */
    /* mov rcx, qword ptr [r12 + 0x58] */
    /* mov rsi, rcx */
    /* sub rsi, rdi */
    /* je 0x140033297 */
    /* xor edx, edx */
    /* cmp byte ptr [rdi + rdx], 0 */
    /* je 0x14003338c */
    /* lea r8, [rdi + rdx] */
    /* inc r8 */
    /* inc rdx */
    /* cmp r8, rcx */
    /* jne 0x1400329a5 */
    /* jmp 0x140033392 */
    /* mov r9, qword ptr [r12 + 0x90] */
    /* mov qword ptr [r12 + 0xb0], r9 */
    /* mov bpl, 0x15 */
    /* jmp 0x1400314ba */
    /* mov r9d, edi */
    /* jmp 0x1400334a3 */
    /* mov ecx, edx */
    /* and cl, 1 */
    /* or cl, r8b */
    /* mov byte ptr [r12 + 1], cl */
    /* mov rcx, rdx */
    /* shr rcx, 1 */
    /* mov qword ptr [r12 + 0x60], rcx */
    /* lea r8d, [rax - 1] */
    /* mov byte ptr [r12 + 0x68], r8b */
    /* and ecx, 3 */
    /* lea r8, [rip + 0xb68c42] */
    /* movsxd rcx, dword ptr [r8 + rcx*4] */
    /* add rcx, r8 */
    /* jmp rcx */
    /* shr rdx, 3 */
    /* mov qword ptr [r12 + 0x60], rdx */
    /* add al, 0xfd */
    /* mov byte ptr [r12 + 0x68], al */
    /* mov bpl, 0xe */
    /* jmp 0x1400314ba */
    /* lea rsi, [r12 + 0x78] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rsp + 0x90], rax */
    /* movaps xmm0, xmmword ptr [r15] */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* mov qword ptr [r12 + 0x70], 1 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r15, qword ptr [r12 + 0x60] */
    /* mov sil, byte ptr [r12 + 0x68] */
    /* mov eax, dword ptr [rbx] */
    /* mov ecx, dword ptr [rbx + 3] */
    /* mov dword ptr [rsp + 0x4b], ecx */
    /* mov dword ptr [rsp + 0x48], eax */
    /* movzx eax, byte ptr [r12 + 0x158] */
    /* lea rcx, [rip + 0xb68b96] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r13, [rip + 0xb5ff86] */
    /* mov r11d, 0x200 */
    /* jmp 0x140032c1c */
    /* cmp dword ptr [r12 + 0xd0], 0 */
    /* je 0x140033551 */
    /* mov rdx, qword ptr [r12 + 0x70] */
    /* mov r9d, dword ptr [r12 + 0xd4] */
    /* lea rsi, [r12 + 0xe0] */
    /* mov rcx, rsi */
    /* call 0x140872db6 */
    /* lea rax, [rsp + 0x80] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rip + 0xb68aa9] */
    /* mov rcx, rax */
    /* call 0x140872e2d */
    /* jmp 0x140033563 */
    /* mov rcx, qword ptr [r12 + 0x140] */
    /* test rcx, rcx */
    /* je 0x140032b09 */
    /* mov dword ptr [rcx + 0x40], 0xffffffff */
    /* mov al, byte ptr [r12 + 3] */
    /* test al, 1 */
    /* je 0x140033bd7 */
    /* mov rax, qword ptr [r12 + 0x60] */
    /* mov ecx, eax */
    /* shl ecx, 8 */
    /* movzx ecx, cx */
    /* mov rdx, rax */
    /* shr rdx, 8 */
    /* add rdx, rcx */
    /* movabs rcx, 0xef7bdef7bdef7bdf */
    /* imul rcx, rdx */
    /* movabs rdx, 0x842108421084211 */
    /* cmp rcx, rdx */
    /* jae 0x140033bd7 */
    /* mov ecx, eax */
    /* and ecx, 0xf */
    /* cmp ecx, 8 */
    /* jne 0x140033a35 */
    /* mov rdx, rax */
    /* shr rdx, 4 */
    /* mov qword ptr [r12 + 0x60], rdx */
    /* add byte ptr [r12 + 0x68], 0xfc */
    /* and dl, 0xf */
    /* lea ecx, [rdx + 8] */
    /* mov r8b, byte ptr [r12 + 2] */
    /* test r8b, r8b */
    /* jne 0x140032b81 */
    /* mov byte ptr [r12 + 2], cl */
    /* mov r8d, ecx */
    /* cmp dl, 7 */
    /* ja 0x140033cad */
    /* cmp cl, r8b */
    /* ja 0x140033cad */
    /* mov edx, 1 */
    /* shl rdx, cl */
    /* mov qword ptr [r12 + 0x148], rdx */
    /* movabs rcx, 0x100000000 */
    /* mov qword ptr [r12 + 0xd0], rcx */
    /* bt eax, 0xd */
    /* mov qword ptr [r12 + 0x60], 0 */
    /* mov byte ptr [r12 + 0x68], 0 */
    /* mov eax, 0xc */
    /* mov ebp, 0x1b */
    /* cmovae ebp, eax */
    /* jmp 0x1400314ba */
    /* mov r11d, 0x534 */
    /* movzx eax, byte ptr [r12 + 0x168] */
    /* lea r10, [rip + 0xb60640] */
    /* mov r14d, 0x20 */
    /* lea rcx, [rip + 0xb68a2b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* lea r13, [r12 + 0x1640] */
    /* jmp rax */
    /* mov r11d, 0x250 */
    /* lea r13, [r12 + 0x2b10] */
    /* movzx eax, byte ptr [r12 + 0x168] */
    /* lea r10, [rip + 0xb60604] */
    /* mov r14d, 0x20 */
    /* lea rcx, [rip + 0xb689ef] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r11d, 0x534 */
    /* movzx eax, byte ptr [r12 + 0x168] */
    /* lea r10, [rip + 0xb605d8] */
    /* mov r14d, 0x20 */
    /* lea rcx, [rip + 0xb689c3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* lea r13, [r12 + 0x170] */
    /* jmp rax */
    /* mov r14d, 0x534 */
    /* lea r10, [r12 + 0x170] */
    /* jmp 0x140032ca4 */
    /* mov r14d, 0x534 */
    /* lea r10, [r12 + 0x1640] */
    /* jmp 0x140032ca4 */
    /* mov r14d, 0x250 */
    /* lea r10, [r12 + 0x2b10] */
    /* mov al, 0x12 */
    /* mov qword ptr [rsp + 0x60], r14 */
    /* movzx eax, al */
    /* add eax, -0x12 */
    /* lea r9, [rip + 0xb68980] */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* jmp rax */
    /* mov rdx, qword ptr [rsp + 0x88] */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* cmp rcx, rdx */
    /* je 0x140033ac9 */
    /* jae 0x1400344e3 */
    /* mov al, byte ptr [r12 + 0x90] */
    /* mov rdx, qword ptr [rsp + 0x80] */
    /* mov byte ptr [rdx + rcx], al */
    /* inc rcx */
    /* mov qword ptr [rsp + 0x90], rcx */
    /* mov al, 0x12 */
    /* movzx eax, al */
    /* add eax, -0x12 */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* jmp rax */
    /* mov cl, byte ptr [r12 + 0x160] */
    /* mov rax, 0xffffffffffffffff */
    /* shl rax, cl */
    /* not rax */
    /* mov rcx, r15 */
    /* and rcx, rax */
    /* cmp rcx, r14 */
    /* jae 0x1400344a7 */
    /* mov r9b, byte ptr [r10 + rcx*4 + 3] */
    /* cmp r9b, sil */
    /* jbe 0x140032d5a */
    /* cmp rdi, rbp */
    /* je 0x1400336d8 */
    /* movzx edx, byte ptr [rdi] */
    /* inc rdi */
    /* mov ecx, esi */
    /* shl rdx, cl */
    /* or r15, rdx */
    /* add sil, 8 */
    /* jmp 0x140032d24 */
    /* mov dl, byte ptr [r10 + rcx*4 + 2] */
    /* movzx ebx, word ptr [r10 + rcx*4] */
    /* cmp dl, 0xf */
    /* ja 0x140032ddc */
    /* mov qword ptr [rsp + 0x68], r11 */
    /* movzx eax, r9b */
    /* mov qword ptr [rsp + 0x58], rax */
    /* add dl, r9b */
    /* mov r11, 0xffffffffffffffff */
    /* mov ecx, edx */
    /* shl r11, cl */
    /* not r11 */
    /* and eax, 0x3f */
    /* mov rdx, r15 */
    /* and rdx, r11 */
    /* mov ecx, eax */
    /* shr rdx, cl */
    /* movzx ebx, bx */
    /* add rdx, rbx */
    /* cmp rdx, r14 */
    /* jae 0x1400344cf */
    /* mov r8b, byte ptr [r10 + rdx*4 + 3] */
    /* lea ecx, [r8 + r9] */
    /* cmp cl, sil */
    /* jbe 0x140032de1 */
    /* cmp rdi, rbp */
    /* je 0x1400338ab */
    /* movzx edx, byte ptr [rdi] */
    /* mov ecx, esi */
    /* shl rdx, cl */
    /* or r15, rdx */
    /* mov rdx, r15 */
    /* and rdx, r11 */
    /* mov ecx, eax */
    /* shr rdx, cl */
    /* inc rdi */
    /* add sil, 8 */
    /* jmp 0x140032d9a */
    /* mov r8d, r9d */
    /* jmp 0x140032e05 */
    /* movzx ebx, word ptr [r10 + rdx*4] */
    /* mov dl, byte ptr [r10 + rdx*4 + 2] */
    /* mov ecx, eax */
    /* shr r15, cl */
    /* sub sil, r9b */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* add qword ptr [r12 + 0xa8], rax */
    /* mov r11, qword ptr [rsp + 0x68] */
    /* mov ecx, r8d */
    /* shr r15, cl */
    /* sub sil, r8b */
    /* test dl, 0x40 */
    /* lea r9, [rip + 0xb68820] */
    /* jne 0x140034228 */
    /* movzx eax, bx */
    /* mov qword ptr [r12 + 0x98], rax */
    /* and dl, 0xf */
    /* movzx eax, dl */
    /* mov qword ptr [r12 + 0xa0], rax */
    /* mov al, 0x16 */
    /* movzx eax, al */
    /* add eax, -0x12 */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* lea rbx, [r12 + 0x69] */
    /* jmp rax */
    /* mov rax, rbp */
    /* sub rax, rdi */
    /* cmp rax, 0xf */
    /* jb 0x140032e75 */
    /* mov rax, qword ptr [rsp + 0x88] */
    /* sub rax, qword ptr [rsp + 0x90] */
    /* cmp rax, 0x103 */
    /* ja 0x1400335b9 */
    /* mov qword ptr [r12 + 0xa8], 0 */
    /* mov cl, byte ptr [r12 + 0x150] */
    /* mov rdx, 0xffffffffffffffff */
    /* shl rdx, cl */
    /* not rdx */
    /* mov rcx, r15 */
    /* and rcx, rdx */
    /* cmp rcx, r11 */
    /* jae 0x1400344b0 */
    /* mov al, byte ptr [r13 + rcx*4 + 3] */
    /* cmp al, sil */
    /* jbe 0x140032ecc */
    /* cmp rdi, rbp */
    /* je 0x14003371f */
    /* movzx eax, byte ptr [rdi] */
    /* inc rdi */
    /* mov ecx, esi */
    /* shl rax, cl */
    /* or r15, rax */
    /* add sil, 8 */
    /* jmp 0x140032e96 */
    /* mov qword ptr [rsp + 0x58], r10 */
    /* mov r8b, byte ptr [r13 + rcx*4 + 2] */
    /* movzx r10d, word ptr [r13 + rcx*4] */
    /* test r8b, r8b */
    /* je 0x140032f84 */
    /* cmp r8b, 0xf */
    /* ja 0x140032f8c */
    /* add r8b, al */
    /* mov rbx, r11 */
    /* mov r11, 0xffffffffffffffff */
    /* mov ecx, r8d */
    /* shl r11, cl */
    /* movzx r14d, al */
    /* not r11 */
    /* movzx r8d, r14w */
    /* and r8d, 0xf */
    /* mov edx, 0xffff */
    /* mov r9d, r15d */
    /* and r9d, edx */
    /* and r9d, r11d */
    /* mov ecx, r8d */
    /* shr r9d, cl */
    /* add r9d, r10d */
    /* and r9d, edx */
    /* mov rdx, rbx */
    /* cmp ebx, r9d */
    /* jbe 0x1400344ec */
    /* mov bl, byte ptr [r13 + r9*4 + 3] */
    /* lea ecx, [rbx + rax] */
    /* cmp cl, sil */
    /* jbe 0x140032f91 */
    /* cmp rdi, rbp */
    /* je 0x14003390f */
    /* movzx r9d, byte ptr [rdi] */
    /* inc rdi */
    /* mov ecx, esi */
    /* shl r9, cl */
    /* or r15, r9 */
    /* mov ebx, 0xffff */
    /* mov r9d, r11d */
    /* and r9d, ebx */
    /* and r9d, r15d */
    /* mov ecx, r8d */
    /* shr r9d, cl */
    /* add sil, 8 */
    /* add r9d, r10d */
    /* and r9d, ebx */
    /* cmp edx, r9d */
    /* ja 0x140032f37 */
    /* jmp 0x1400344ec */
    /* xor r14d, r14d */
    /* xor r8d, r8d */
    /* jmp 0x140032fb6 */
    /* xor r14d, r14d */
    /* jmp 0x140032fb6 */
    /* mov ecx, r14d */
    /* shr r15, cl */
    /* movzx r10d, word ptr [r13 + r9*4] */
    /* mov r8b, byte ptr [r13 + r9*4 + 2] */
    /* sub sil, al */
    /* mov eax, ebx */
    /* lea rbx, [r12 + 0x69] */
    /* mov r11, rdx */
    /* lea r9, [rip + 0xb68682] */
    /* mov ecx, eax */
    /* shr r15, cl */
    /* sub sil, al */
    /* movzx eax, al */
    /* add rax, r14 */
    /* mov qword ptr [r12 + 0xa8], rax */
    /* movzx eax, r10w */
    /* mov qword ptr [r12 + 0x90], rax */
    /* test r8b, r8b */
    /* je 0x14003301c */
    /* test r8b, 0x20 */
    /* jne 0x14003360c */
    /* test r8b, 0x40 */
    /* jne 0x1400342bc */
    /* and r8b, 0xf */
    /* movzx eax, r8b */
    /* mov qword ptr [r12 + 0xa0], rax */
    /* mov al, 0x14 */
    /* movzx eax, al */
    /* add eax, -0x12 */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* mov r14, qword ptr [rsp + 0x60] */
    /* mov r10, qword ptr [rsp + 0x58] */
    /* jmp rax */
    /* mov al, 0x13 */
    /* mov r14, qword ptr [rsp + 0x60] */
    /* mov r10, qword ptr [rsp + 0x58] */
    /* jmp 0x140032cab */
    /* mov rax, qword ptr [r12 + 0xa0] */
    /* test rax, rax */
    /* je 0x1400330a9 */
    /* movzx ecx, sil */
    /* cmp rax, rcx */
    /* jbe 0x140033060 */
    /* cmp rdi, rbp */
    /* je 0x140033814 */
    /* movzx edx, byte ptr [rdi] */
    /* inc rdi */
    /* mov ecx, esi */
    /* shl rdx, cl */
    /* or r15, rdx */
    /* add sil, 8 */
    /* jmp 0x14003303a */
    /* mov rdx, 0xffffffffffffffff */
    /* mov ecx, eax */
    /* shl rdx, cl */
    /* not rdx */
    /* and rdx, r15 */
    /* add rdx, qword ptr [r12 + 0x90] */
    /* shr r15, cl */
    /* mov qword ptr [r12 + 0x90], rdx */
    /* add qword ptr [r12 + 0xa8], rax */
    /* sub sil, al */
    /* mov qword ptr [r12 + 0xb0], rdx */
    /* mov al, 0x15 */
    /* movzx eax, al */
    /* add eax, -0x12 */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* jmp rax */
    /* mov rax, qword ptr [r12 + 0x90] */
    /* mov qword ptr [r12 + 0xb0], rax */
    /* mov al, 0x15 */
    /* movzx eax, al */
    /* add eax, -0x12 */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* jmp rax */
    /* mov rax, qword ptr [r12 + 0xa0] */
    /* test rax, rax */
    /* je 0x14003328c */
    /* movzx ecx, sil */
    /* cmp rax, rcx */
    /* jbe 0x140033101 */
    /* cmp rdi, rbp */
    /* je 0x140033861 */
    /* movzx edx, byte ptr [rdi] */
    /* inc rdi */
    /* mov ecx, esi */
    /* shl rdx, cl */
    /* or r15, rdx */
    /* add sil, 8 */
    /* jmp 0x1400330db */
    /* mov rdx, 0xffffffffffffffff */
    /* mov ecx, eax */
    /* shl rdx, cl */
    /* not rdx */
    /* and rdx, r15 */
    /* add qword ptr [r12 + 0x98], rdx */
    /* shr r15, cl */
    /* sub sil, al */
    /* add qword ptr [r12 + 0xa8], rax */
    /* mov al, 0x17 */
    /* movzx eax, al */
    /* add eax, -0x12 */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* jmp rax */
    /* mov rax, qword ptr [rsp + 0x88] */
    /* mov r8, qword ptr [rsp + 0x90] */
    /* sub rax, r8 */
    /* je 0x140033b36 */
    /* mov rdx, qword ptr [r12 + 0x98] */
    /* mov rcx, rdx */
    /* sub rcx, r8 */
    /* jbe 0x140033224 */
    /* cmp rcx, qword ptr [r12 + 0x18] */
    /* ja 0x140033c22 */
    /* mov qword ptr [rsp + 0x58], r10 */
    /* mov qword ptr [rsp + 0x68], r11 */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* lea r8, [rdx - 0x40] */
    /* cmp r8, -0x3f */
    /* jae 0x140034327 */
    /* mov r14, rbx */
    /* mov r9, qword ptr [r12 + 0x20] */
    /* mov rbx, r9 */
    /* sub rbx, rcx */
    /* neg rbx */
    /* cmp r9, rcx */
    /* cmovae rbx, rcx */
    /* xor r8d, r8d */
    /* sub rdx, 0x40 */
    /* cmovae r8, rdx */
    /* sub r9, rcx */
    /* lea r8, [r8 + r9] */
    /* cmovae r8, r9 */
    /* mov rcx, qword ptr [r12 + 0x90] */
    /* cmp rcx, rbx */
    /* cmovb rbx, rcx */
    /* cmp rax, rbx */
    /* cmovb rbx, rax */
    /* lea r9, [rbx + r8] */
    /* lea rcx, [rsp + 0x80] */
    /* lea rdx, [r12 + 8] */
    /* call 0x1408724c2 */
    /* xor eax, eax */
    /* sub qword ptr [r12 + 0x90], rbx */
    /* setne al */
    /* lea eax, [rax + rax*4] */
    /* add eax, 0x12 */
    /* movzx eax, al */
    /* add eax, -0x12 */
    /* lea r9, [rip + 0xb6842f] */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* mov rbx, r14 */
    /* mov r11, qword ptr [rsp + 0x68] */
    /* mov r14, qword ptr [rsp + 0x60] */
    /* mov r10, qword ptr [rsp + 0x58] */
    /* jmp rax */
    /* mov rbx, qword ptr [r12 + 0x90] */
    /* cmp rax, rbx */
    /* cmovb rbx, rax */
    /* lea rcx, [rsp + 0x80] */
    /* mov r8, rbx */
    /* mov qword ptr [rsp + 0x58], r13 */
    /* mov r14, r11 */
    /* mov r13, r10 */
    /* call 0x14087210b */
    /* lea r9, [rip + 0xb683e3] */
    /* mov r10, r13 */
    /* mov r11, r14 */
    /* mov r14, qword ptr [rsp + 0x60] */
    /* mov r13, qword ptr [rsp + 0x58] */
    /* xor eax, eax */
    /* sub qword ptr [r12 + 0x90], rbx */
    /* lea rbx, [r12 + 0x69] */
    /* setne al */
    /* lea eax, [rax + rax*4] */
    /* add eax, 0x12 */
    /* movzx eax, al */
    /* add eax, -0x12 */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* jmp rax */
    /* mov al, 0x17 */
    /* jmp 0x140032cab */
    /* xor esi, esi */
    /* jmp 0x1400332a4 */
    /* xor esi, esi */
    /* jmp 0x140033392 */
    /* inc rdx */
    /* mov rsi, rdx */
    /* mov rdx, qword ptr [r12 + 0x140] */
    /* test rdx, rdx */
    /* je 0x1400332f9 */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* test rcx, rcx */
    /* je 0x1400332f9 */
    /* mov r14, rbx */
    /* mov ebx, dword ptr [rdx + 0x38] */
    /* mov rax, qword ptr [r12 + 0x90] */
    /* sub rbx, rax */
    /* jb 0x140034418 */
    /* cmp rbx, rsi */
    /* cmovae rbx, rsi */
    /* add rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add qword ptr [r12 + 0x90], rbx */
    /* mov eax, dword ptr [r12 + 0xd0] */
    /* mov rbx, r14 */
    /* bt eax, 9 */
    /* jae 0x140033322 */
    /* test byte ptr [r12 + 3], 4 */
    /* je 0x140033322 */
    /* mov ecx, dword ptr [r12 + 0xd4] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408729d6 */
    /* mov dword ptr [r12 + 0xd4], eax */
    /* test rsi, rsi */
    /* je 0x14003335e */
    /* lea rcx, [rdi + rsi] */
    /* dec rcx */
    /* test rcx, rcx */
    /* je 0x14003335e */
    /* add rsi, qword ptr [r12 + 0x50] */
    /* mov rax, qword ptr [r12 + 0x58] */
    /* cmp rax, rsi */
    /* cmovb rsi, rax */
    /* cmp byte ptr [rcx], 0 */
    /* mov qword ptr [r12 + 0x50], rsi */
    /* mov bpl, 8 */
    /* lea rdi, [rip + 0xb68236] */
    /* je 0x1400314ba */
    /* jmp 0x14003337b */
    /* add rsi, qword ptr [r12 + 0x50] */
    /* mov rax, qword ptr [r12 + 0x58] */
    /* cmp rax, rsi */
    /* cmovb rsi, rax */
    /* mov qword ptr [r12 + 0x50], rsi */
    /* lea rdi, [rip + 0xb68211] */
    /* mov bpl, 8 */
    /* cmp rax, rsi */
    /* jne 0x1400314ba */
    /* jmp 0x140033a55 */
    /* inc rdx */
    /* mov rsi, rdx */
    /* mov rdx, qword ptr [r12 + 0x140] */
    /* test rdx, rdx */
    /* je 0x1400333e7 */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* test rcx, rcx */
    /* je 0x1400333e7 */
    /* mov r14, rbx */
    /* mov ebx, dword ptr [rdx + 0x28] */
    /* mov rax, qword ptr [r12 + 0x90] */
    /* sub rbx, rax */
    /* jb 0x140034408 */
    /* cmp rbx, rsi */
    /* cmovae rbx, rsi */
    /* add rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add qword ptr [r12 + 0x90], rbx */
    /* mov eax, dword ptr [r12 + 0xd0] */
    /* mov rbx, r14 */
    /* bt eax, 9 */
    /* jae 0x140033410 */
    /* test byte ptr [r12 + 3], 4 */
    /* je 0x140033410 */
    /* mov ecx, dword ptr [r12 + 0xd4] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408729d6 */
    /* mov dword ptr [r12 + 0xd4], eax */
    /* test rsi, rsi */
    /* je 0x140033445 */
    /* lea rcx, [rdi + rsi] */
    /* dec rcx */
    /* test rcx, rcx */
    /* je 0x140033445 */
    /* add rsi, qword ptr [r12 + 0x50] */
    /* mov rax, qword ptr [r12 + 0x58] */
    /* cmp rax, rsi */
    /* cmovb rsi, rax */
    /* cmp byte ptr [rcx], 0 */
    /* mov qword ptr [r12 + 0x50], rsi */
    /* lea rdi, [rip + 0xb6814b] */
    /* jne 0x140033462 */
    /* jmp 0x14003346b */
    /* add rsi, qword ptr [r12 + 0x50] */
    /* mov rax, qword ptr [r12 + 0x58] */
    /* cmp rax, rsi */
    /* cmovb rsi, rax */
    /* mov qword ptr [r12 + 0x50], rsi */
    /* lea rdi, [rip + 0xb6812a] */
    /* cmp rax, rsi */
    /* je 0x1400337bb */
    /* mov qword ptr [r12 + 0x90], 0 */
    /* mov bpl, 7 */
    /* jmp 0x1400314ba */
    /* mov r8d, eax */
    /* shr r8d, 0x10 */
    /* mov rdx, qword ptr [r12 + 0x60] */
    /* mov ecx, esi */
    /* shr rdx, cl */
    /* sub r10b, dil */
    /* mov ecx, edi */
    /* add qword ptr [r12 + 0xa8], rcx */
    /* mov rbx, r15 */
    /* mov r15, rbp */
    /* mov ecx, r9d */
    /* shr rdx, cl */
    /* mov qword ptr [r12 + 0x60], rdx */
    /* sub r10b, r9b */
    /* mov byte ptr [r12 + 0x68], r10b */
    /* test r8b, 0x40 */
    /* lea rdi, [rip + 0xb680cb] */
    /* jne 0x140033bf7 */
    /* movzx eax, ax */
    /* mov qword ptr [r12 + 0x98], rax */
    /* and r8b, 0xf */
    /* movzx eax, r8b */
    /* mov qword ptr [r12 + 0xa0], rax */
    /* mov bpl, 0x16 */
    /* jmp 0x1400314ba */
    /* shr rdx, 3 */
    /* mov qword ptr [r12 + 0x60], rdx */
    /* add al, 0xfd */
    /* mov byte ptr [r12 + 0x68], al */
    /* mov bpl, 0x18 */
    /* jmp 0x1400314ba */
    /* mov qword ptr [r12 + 0x150], 9 */
    /* xor r14d, r14d */
    /* mov byte ptr [r12 + 0x158], r14b */
    /* mov qword ptr [r12 + 0x160], 5 */
    /* mov byte ptr [r12 + 0x168], r14b */
    /* shr rdx, 3 */
    /* mov qword ptr [r12 + 0x60], rdx */
    /* add al, 0xfd */
    /* mov byte ptr [r12 + 0x68], al */
    /* mov bpl, 0x11 */
    /* cmp byte ptr [r12 + 4], 6 */
    /* jne 0x1400314ba */
    /* jmp 0x140033cda */
    /* mov ecx, dword ptr [r12 + 0xd4] */
    /* mov rdx, qword ptr [r12 + 0x70] */
    /* call 0x140872a2b */
    /* mov dword ptr [r12 + 0xd4], eax */
    /* cmp dword ptr [r12 + 0xd0], 0 */
    /* mov edx, dword ptr [r12 + 0x60] */
    /* mov ecx, edx */
    /* bswap ecx */
    /* cmovne ecx, edx */
    /* mov rdx, qword ptr [r12 + 0x78] */
    /* sub rdx, qword ptr [r12 + 0x80] */
    /* mov qword ptr [r12 + 0xc8], rdx */
    /* test byte ptr [r12 + 3], 4 */
    /* je 0x1400335a5 */
    /* cmp ecx, eax */
    /* jne 0x140033bb7 */
    /* mov qword ptr [r12 + 0x60], 0 */
    /* mov byte ptr [r12 + 0x68], 0 */
    /* jmp 0x1400314ba */
    /* mov byte ptr [r12], 0x12 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rdi */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov r15, rcx */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* mov dword ptr [rbx + 3], ecx */
    /* mov dword ptr [rbx], eax */
    /* mov rcx, r12 */
    /* call 0x140871867 */
    /* mov bpl, byte ptr [r12] */
    /* jmp 0x140033660 */
    /* mov qword ptr [r12 + 0xa8], 0xffffffffffffffff */
    /* mov byte ptr [r12], 0xc */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rdi */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov r15, rcx */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* mov dword ptr [rbx + 3], ecx */
    /* mov dword ptr [rbx], eax */
    /* mov bpl, 0xc */
    /* mov r13, qword ptr [rsp + 0x50] */
    /* jmp 0x140032705 */
    /* xor r14d, r14d */
    /* mov bpl, 0x15 */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 0x1a */
    /* jmp 0x1400338fa */
    /* xor r14d, r14d */
    /* mov bpl, 0x17 */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 0xf */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 0xe */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 0x1b */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 0x18 */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 1 */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 2 */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 3 */
    /* jmp 0x140033cda */
    /* mov byte ptr [r12], 0x15 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rbp */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* mov dword ptr [rbx + 3], ecx */
    /* mov dword ptr [rbx], eax */
    /* jmp 0x1400338f4 */
    /* mov byte ptr [r12], 0x12 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rbp */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* mov dword ptr [rbx + 3], ecx */
    /* mov dword ptr [rbx], eax */
    /* xor r14d, r14d */
    /* mov bpl, 0x12 */
    /* jmp 0x1400338fa */
    /* test byte ptr [r12 + 1], 4 */
    /* je 0x1400343f3 */
    /* lea rax, [rip + 0xb5c849] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x1e */
    /* jmp 0x140033cd1 */
    /* xor r14d, r14d */
    /* mov bpl, 0x19 */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 0x14 */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 0x10 */
    /* jmp 0x140033cda */
    /* xor ebp, ebp */
    /* xor r14d, r14d */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 0x16 */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 8 */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 4 */
    /* jmp 0x140033cda */
    /* shr rdx, 3 */
    /* mov qword ptr [r12 + 0x60], rdx */
    /* add al, 0xfd */
    /* mov byte ptr [r12 + 0x68], al */
    /* lea rax, [rip + 0xb5fc30] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x13 */
    /* jmp 0x140033cd1 */
    /* mov byte ptr [r12], 0x14 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rbp */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* mov dword ptr [rbx + 3], ecx */
    /* mov dword ptr [rbx], eax */
    /* xor r14d, r14d */
    /* mov bpl, 0x14 */
    /* jmp 0x1400338fa */
    /* mov byte ptr [r12], 0x16 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rbp */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* mov dword ptr [rbx + 3], ecx */
    /* mov dword ptr [rbx], eax */
    /* xor r14d, r14d */
    /* mov bpl, 0x16 */
    /* jmp 0x1400338fa */
    /* mov byte ptr [r12], 0x15 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rbp */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* lea r14, [r12 + 0x69] */
    /* mov dword ptr [r14 + 3], ecx */
    /* mov dword ptr [r14], eax */
    /* xor r14d, r14d */
    /* mov bpl, 0x15 */
    /* mov r13, qword ptr [rsp + 0x50] */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 0x1a */
    /* jmp 0x140033cda */
    /* mov byte ptr [r12], 0x12 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rbp */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* lea r14, [r12 + 0x69] */
    /* mov dword ptr [r14 + 3], ecx */
    /* mov dword ptr [r14], eax */
    /* jmp 0x140033761 */
    /* lea rax, [rip + 0xb5fcf4] */
    /* jmp 0x140033a70 */
    /* mov al, byte ptr [r12 + 3] */
    /* test al, al */
    /* je 0x1400339ed */
    /* cmp dword ptr [r12 + 0xd0], 0 */
    /* je 0x1400339ed */
    /* movzx ecx, byte ptr [r12 + 0x68] */
    /* cmp rcx, 0x1f */
    /* ja 0x1400339c7 */
    /* mov rdx, qword ptr [r12 + 0x50] */
    /* mov r8, qword ptr [r12 + 0x58] */
    /* mov r9, qword ptr [r12 + 0x60] */
    /* cmp rdx, r8 */
    /* je 0x1400342a0 */
    /* movzx r10d, byte ptr [rdx] */
    /* shl r10, cl */
    /* inc rdx */
    /* mov qword ptr [r12 + 0x50], rdx */
    /* or r9, r10 */
    /* mov qword ptr [r12 + 0x60], r9 */
    /* cmp rcx, 0x18 */
    /* lea rcx, [rcx + 8] */
    /* mov byte ptr [r12 + 0x68], cl */
    /* jb 0x140033998 */
    /* test al, 4 */
    /* je 0x1400339de */
    /* mov eax, dword ptr [r12 + 0x60] */
    /* cmp eax, dword ptr [r12 + 0x88] */
    /* jne 0x14003433c */
    /* mov qword ptr [r12 + 0x60], 0 */
    /* mov byte ptr [r12 + 0x68], 0 */
    /* mov bpl, 0x1d */
    /* jmp 0x140033cda */
    /* mov r14d, 0xfffffffe */
    /* mov bpl, 9 */
    /* jmp 0x140033cda */
    /* mov r14d, 0xfffffffc */
    /* mov bpl, 0xa */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 0xc */
    /* jmp 0x140033cda */
    /* xor r14d, r14d */
    /* mov bpl, 0x13 */
    /* jmp 0x140033cda */
    /* mov r14d, 2 */
    /* mov bpl, 0x1c */
    /* jmp 0x140033cda */
    /* lea rax, [rip + 0xb5f900] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x1b */
    /* jmp 0x140033cd1 */
    /* xor r14d, r14d */
    /* mov bpl, 7 */
    /* jmp 0x140033cda */
    /* lea rax, [rip + 0xb5fa45] */
    /* jmp 0x140033ab0 */
    /* lea rax, [rip + 0xb5f9ce] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x1d */
    /* jmp 0x140033cd1 */
    /* lea rax, [rip + 0xb5f9f8] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x24 */
    /* jmp 0x140033cd1 */
    /* lea rax, [rip + 0xb5f8be] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x19 */
    /* jmp 0x140033cd1 */
    /* mov byte ptr [r12], 0x13 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rdi */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* mov dword ptr [rbx + 3], ecx */
    /* mov dword ptr [rbx], eax */
    /* xor r14d, r14d */
    /* mov bpl, 0x13 */
    /* jmp 0x1400338fa */
    /* lea rax, [rip + 0xb5f9d3] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x25 */
    /* jmp 0x140033cd1 */
    /* mov byte ptr [r12], 0x17 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rdi */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* mov dword ptr [rbx + 3], ecx */
    /* mov dword ptr [rbx], eax */
    /* xor r14d, r14d */
    /* mov bpl, 0x17 */
    /* jmp 0x1400338fa */
    /* xor r14d, r14d */
    /* mov bpl, 5 */
    /* jmp 0x140033cda */
    /* lea rax, [rip + 0xb5f9e1] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x1c */
    /* jmp 0x140033cd1 */
    /* lea rax, [rip + 0xb5f9ab] */
    /* jmp 0x140033bfe */
    /* lea rax, [rip + 0xb5f89d] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x15 */
    /* jmp 0x140033cd1 */
    /* lea rax, [rip + 0xb5f779] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x17 */
    /* jmp 0x140033cd1 */
    /* lea rax, [rip + 0xb5c372] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x16 */
    /* jmp 0x140033cd1 */
    /* xor r14d, r14d */
    /* mov bpl, 0xd */
    /* jmp 0x140033cda */
    /* test byte ptr [r12 + 1], 4 */
    /* je 0x1400344bc */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rdi */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* mov dword ptr [rbx + 3], ecx */
    /* mov dword ptr [rbx], eax */
    /* mov byte ptr [r12], 0x1e */
    /* lea rax, [rip + 0xb5c351] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x1e */
    /* jmp 0x140034319 */
    /* lea rax, [rip + 0xb5f8fb] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x1a */
    /* jmp 0x140033cd1 */
    /* lea rax, [rip + 0xb5f674] */
    /* jmp 0x140033cbd */
    /* lea rax, [rip + 0xb5f743] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x14 */
    /* mov r14d, 0xfffffffd */
    /* mov bpl, 0x1e */
    /* mov byte ptr [r12], bpl */
    /* mov r10, qword ptr [r12 + 0x50] */
    /* mov r11, qword ptr [r13 + 0x20] */
    /* mov r15, qword ptr [r13 + 0x48] */
    /* mov eax, r10d */
    /* mov rcx, qword ptr [r15 + 0x78] */
    /* mov r8, qword ptr [r15 + 0x80] */
    /* mov rdi, r8 */
    /* sub rdi, rcx */
    /* add rdi, qword ptr [r15 + 0xc8] */
    /* sub eax, r11d */
    /* add dword ptr [r13 + 0x2c], eax */
    /* mov rax, qword ptr [r15 + 0x88] */
    /* add rax, rdi */
    /* mov qword ptr [r15 + 0x88], rax */
    /* mov dword ptr [r13 + 0x3c], eax */
    /* mov eax, dword ptr [r15 + 0x58] */
    /* mov rsi, qword ptr [r15 + 0x50] */
    /* sub eax, esi */
    /* mov dword ptr [r13 + 0x28], eax */
    /* mov qword ptr [r13 + 0x20], rsi */
    /* sub ecx, r8d */
    /* mov dword ptr [r13 + 0x38], ecx */
    /* mov r9, qword ptr [r15 + 0x70] */
    /* lea rbp, [r9 + r8] */
    /* mov qword ptr [r13 + 0x30], rbp */
    /* mov r12d, dword ptr [r15 + 0xd4] */
    /* mov dword ptr [r13 + 0x6c], r12d */
    /* mov r13, qword ptr [r15 + 0x10] */
    /* lea rax, [r13 - 0x40] */
    /* cmp rax, -0x3f */
    /* jae 0x140034327 */
    /* cmp r13, 0x40 */
    /* ja 0x140033d9f */
    /* test rdi, rdi */
    /* je 0x140033fdc */
    /* movzx eax, byte ptr [r15] */
    /* cmp eax, 0x1e */
    /* ja 0x140033d9f */
    /* mov ecx, 0x40000600 */
    /* bt ecx, eax */
    /* jb 0x140033fdc */
    /* mov ecx, 0x10800 */
    /* bt ecx, eax */
    /* jae 0x140033d9f */
    /* cmp byte ptr [r15 + 4], 4 */
    /* je 0x140033fdc */
    /* cmp rdi, r8 */
    /* ja 0x1400342ab */
    /* mov al, byte ptr [r15 + 3] */
    /* mov ecx, dword ptr [r15 + 0xd0] */
    /* mov dword ptr [rsp + 0x68], ecx */
    /* lea rcx, [r15 + 0xe0] */
    /* xor ebx, ebx */
    /* mov rdx, r13 */
    /* sub rdx, 0x40 */
    /* cmovae rbx, rdx */
    /* mov r8, rdi */
    /* sub r8, rbx */
    /* mov qword ptr [rsp + 0x60], r10 */
    /* mov qword ptr [rsp + 0x58], r11 */
    /* jae 0x140033e78 */
    /* mov dword ptr [rsp + 0x70], r12d */
    /* mov rcx, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rsp + 0xf8], rbx */
    /* mov r12, rbx */
    /* sub r12, rcx */
    /* cmp rdi, r12 */
    /* mov rbx, r12 */
    /* cmovb rbx, rdi */
    /* lea rdx, [r9 + rbx] */
    /* mov qword ptr [rsp + 0xd0], rdx */
    /* mov rdx, rdi */
    /* sub rdx, rbx */
    /* mov qword ptr [rsp + 0xd8], rdx */
    /* test al, 4 */
    /* mov qword ptr [rsp + 0x100], rcx */
    /* mov r8, r13 */
    /* jne 0x140033e91 */
    /* sub r8, rcx */
    /* jb 0x140034396 */
    /* cmp rbx, r8 */
    /* ja 0x140034362 */
    /* mov r13, qword ptr [r15 + 8] */
    /* add rcx, r13 */
    /* mov rdx, r9 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* cmp rdi, r12 */
    /* jbe 0x1400341a6 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rsp + 0xd0] */
    /* mov rbx, qword ptr [rsp + 0xd8] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x140033fbd */
    /* lea rdx, [r9 + r8] */
    /* test al, 4 */
    /* jne 0x140033eff */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x140033f65 */
    /* sub r8, rcx */
    /* jb 0x14003439f */
    /* cmp rbx, r8 */
    /* ja 0x14003436b */
    /* mov r13, qword ptr [r15 + 8] */
    /* lea rdx, [rcx + r13] */
    /* cmp dword ptr [rsp + 0x68], 0 */
    /* je 0x140033f73 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rcx, [r15 + 0xe0] */
    /* mov r8, rbx */
    /* call 0x1408735e4 */
    /* cmp rdi, r12 */
    /* jbe 0x1400341a6 */
    /* mov rbx, qword ptr [rsp + 0xd8] */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rcx, [r15 + 0xe0] */
    /* mov rdx, r13 */
    /* mov r8, rbx */
    /* mov r9, qword ptr [rsp + 0xd0] */
    /* call 0x1408735e4 */
    /* jmp 0x140033fbd */
    /* mov qword ptr [rsp + 0x70], rdx */
    /* cmp dword ptr [rsp + 0x68], 0 */
    /* je 0x140033f34 */
    /* mov r13, rcx */
    /* mov rdx, r9 */
    /* xor r9d, r9d */
    /* call 0x140872db6 */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov rcx, r13 */
    /* mov r8, rbx */
    /* mov r9, qword ptr [rsp + 0x70] */
    /* call 0x1408735e4 */
    /* jmp 0x140033f65 */
    /* mov ecx, r12d */
    /* mov rdx, r9 */
    /* call 0x140872a2b */
    /* mov dword ptr [r15 + 0xd4], eax */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov ecx, eax */
    /* mov r8, r13 */
    /* mov r9, qword ptr [rsp + 0x70] */
    /* call 0x140873599 */
    /* mov dword ptr [r15 + 0xd4], eax */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov qword ptr [r15 + 0x18], rbx */
    /* jmp 0x140033fd2 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov ecx, dword ptr [rsp + 0x70] */
    /* mov r8, rbx */
    /* call 0x140873599 */
    /* mov dword ptr [r15 + 0xd4], eax */
    /* cmp rdi, r12 */
    /* jbe 0x1400341a6 */
    /* mov rbx, qword ptr [rsp + 0xd8] */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov ecx, eax */
    /* mov rdx, r13 */
    /* mov r8, rbx */
    /* mov r9, qword ptr [rsp + 0xd0] */
    /* call 0x140873599 */
    /* mov dword ptr [r15 + 0xd4], eax */
    /* mov r12d, dword ptr [rsp + 0x70] */
    /* mov qword ptr [r15 + 0x20], rbx */
    /* mov rax, qword ptr [rsp + 0xf8] */
    /* mov qword ptr [r15 + 0x18], rax */
    /* mov r10, qword ptr [rsp + 0x60] */
    /* mov r11, qword ptr [rsp + 0x58] */
    /* mov rax, qword ptr [r15 + 0x130] */
    /* test rax, rax */
    /* mov r9, qword ptr [rsp + 0x50] */
    /* je 0x14003400c */
    /* mov rcx, qword ptr [r15 + 0x138] */
    /* test rcx, rcx */
    /* je 0x140034348 */
    /* cmp byte ptr [rax + rcx - 1], 0 */
    /* jne 0x140034348 */
    /* mov qword ptr [r9 + 0x40], rax */
    /* movzx ecx, byte ptr [r15 + 0x68] */
    /* movzx eax, byte ptr [r15 + 1] */
    /* mov r8b, byte ptr [r15] */
    /* add r8b, 0xf4 */
    /* xor edx, edx */
    /* cmp r8b, 5 */
    /* ja 0x140034035 */
    /* movzx edx, r8b */
    /* lea r8, [rip + 0xb65168] */
    /* movzx edx, word ptr [r8 + rdx*2] */
    /* or edx, ecx */
    /* shl eax, 6 */
    /* and eax, 0x40 */
    /* or eax, edx */
    /* mov dword ptr [r9 + 0x68], eax */
    /* xor r10, r11 */
    /* or r10, rdi */
    /* sete al */
    /* cmp byte ptr [rsp + 0x180], 4 */
    /* je 0x140034093 */
    /* test al, al */
    /* jne 0x140034093 */
    /* mov rax, qword ptr [r9 + 0x18] */
    /* sub rsi, qword ptr [rsp + 0xf0] */
    /* add rsi, qword ptr [r9 + 0x10] */
    /* mov qword ptr [r9 + 0x10], rsi */
    /* sub rbp, qword ptr [rsp + 0x170] */
    /* add rbp, rax */
    /* mov qword ptr [r9 + 0x18], rbp */
    /* xor eax, eax */
    /* add r14d, 4 */
    /* lea rcx, [rip + 0xb675d6] */
    /* movsxd rdx, dword ptr [rcx + r14*4] */
    /* add rdx, rcx */
    /* jmp rdx */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov rax, qword ptr [r9 + 0x18] */
    /* test r14d, r14d */
    /* je 0x140034130 */
    /* sub rsi, qword ptr [rsp + 0xf0] */
    /* add rsi, rcx */
    /* mov qword ptr [r9 + 0x10], rsi */
    /* sub rbp, qword ptr [rsp + 0x170] */
    /* add rbp, rax */
    /* mov qword ptr [r9 + 0x18], rbp */
    /* xor eax, eax */
    /* add r14d, 4 */
    /* lea rcx, [rip + 0xb67591] */
    /* movsxd rdx, dword ptr [rcx + r14*4] */
    /* add rdx, rcx */
    /* jmp rdx */
    /* sub rsi, qword ptr [rsp + 0xe0] */
    /* add qword ptr [r9], rsi */
    /* sub rbp, qword ptr [rsp + 0xe8] */
    /* add qword ptr [r9 + 8], rbp */
    /* mov rsi, qword ptr [r9 + 0x40] */
    /* test rsi, rsi */
    /* je 0x1400341ee */
    /* mov rcx, rsi */
    /* call 0x1408aca07 */
    /* lea rdi, [rsp + 0x80] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1400341f7 */
    /* mov rax, qword ptr [rsp + 0x88] */
    /* jmp 0x1400341f9 */
    /* sub rsi, qword ptr [rsp + 0xf0] */
    /* add rsi, rcx */
    /* mov qword ptr [r9 + 0x10], rsi */
    /* sub rbp, qword ptr [rsp + 0x170] */
    /* add rbp, rax */
    /* mov qword ptr [r9 + 0x18], rbp */
    /* mov al, 1 */
    /* jmp 0x14003417f */
    /* sub rsi, qword ptr [rsp + 0xe0] */
    /* add qword ptr [r9], rsi */
    /* sub rbp, qword ptr [rsp + 0xe8] */
    /* add qword ptr [r9 + 8], rbp */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* mov dword ptr [rax], 1 */
    /* mov dword ptr [rax + 4], r12d */
    /* jmp 0x140034214 */
    /* mov al, 2 */
    /* sub rsi, qword ptr [rsp + 0xe0] */
    /* add qword ptr [r9], rsi */
    /* sub rbp, qword ptr [rsp + 0xe8] */
    /* add qword ptr [r9 + 8], rbp */
    /* mov rcx, qword ptr [rsp + 0x78] */
    /* mov byte ptr [rcx + 4], al */
    /* mov dword ptr [rcx], 2 */
    /* jmp 0x140034214 */
    /* mov rdx, qword ptr [rsp + 0x100] */
    /* add rdx, rbx */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + 0xf8] */
    /* cmp rdx, rcx */
    /* cmovne rax, rdx */
    /* mov qword ptr [r15 + 0x20], rax */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* cmp rax, rcx */
    /* mov r12d, dword ptr [rsp + 0x70] */
    /* mov r10, qword ptr [rsp + 0x60] */
    /* mov r11, qword ptr [rsp + 0x58] */
    /* jae 0x140033fdc */
    /* add rax, rbx */
    /* mov qword ptr [r15 + 0x18], rax */
    /* jmp 0x140033fdc */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* jmp 0x140034206 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* mov dword ptr [rdx], 0 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rdi */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* lea r14, [r12 + 0x69] */
    /* mov dword ptr [r14 + 3], ecx */
    /* mov dword ptr [r14], eax */
    /* mov byte ptr [r12], 0x1e */
    /* lea rax, [rip + 0xb5bcf8] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x16 */
    /* jmp 0x140034319 */
    /* lea r9, [rip + 0xb5e570] */
    /* mov rdx, r8 */
    /* jmp 0x140034486 */
    /* xor r14d, r14d */
    /* mov bpl, 0xb */
    /* jmp 0x140033cda */
    /* lea r9, [rip + 0xb6153e] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* jmp 0x140034486 */
    /* mov byte ptr [r12], 0x1e */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea rcx, [r12 + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r12 + 0x50], rdi */
    /* mov qword ptr [r12 + 0x58], rbp */
    /* mov qword ptr [r12 + 0x60], r15 */
    /* mov byte ptr [r12 + 0x68], sil */
    /* mov eax, dword ptr [rsp + 0x48] */
    /* mov ecx, dword ptr [rsp + 0x4b] */
    /* mov dword ptr [rbx + 3], ecx */
    /* mov dword ptr [rbx], eax */
    /* lea rax, [rip + 0xb5bc1b] */
    /* mov qword ptr [r12 + 0x130], rax */
    /* mov qword ptr [r12 + 0x138], 0x1c */
    /* mov r14d, 0xfffffffd */
    /* mov bpl, 0x1e */
    /* jmp 0x1400338fa */
    /* lea rcx, [rip + 0xb5e38a] */
    /* lea r8, [rip + 0xb5e42b] */
    /* mov edx, 0x4a */
    /* jmp 0x14003435b */
    /* lea rax, [rip + 0xb5f0d1] */
    /* jmp 0x140033bde */
    /* lea rcx, [rip + 0xb614b9] */
    /* lea r8, [rip + 0xb614da] */
    /* mov edx, 0x25 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r9, [rip + 0xb5e427] */
    /* jmp 0x140034372 */
    /* lea r9, [rip + 0xb5e44e] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* jmp 0x140034486 */
    /* lea rcx, [rip + 0xb5e4f0] */
    /* lea r8, [rip + 0xb5e536] */
    /* mov edx, 0x93 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0xb5e3db] */
    /* jmp 0x1400343a6 */
    /* lea r9, [rip + 0xb5e402] */
    /* mov rdx, r13 */
    /* mov r8, r13 */
    /* jmp 0x140034486 */
    /* lea r9, [rip + 0xb5f160] */
    /* mov r8d, 0x140 */
    /* xor ecx, ecx */
    /* mov rdx, r10 */
    /* jmp 0x140034486 */
    /* lea r9, [rip + 0xb5f161] */
    /* mov edx, 0x140 */
    /* mov r8d, 0x140 */
    /* jmp 0x140034486 */
    /* lea rax, [rip + 0xb5f162] */
    /* xor ecx, ecx */
    /* mov rdx, r9 */
    /* mov r9, rax */
    /* jmp 0x140034486 */
    /* lea rcx, [rip + 0xb5bb8c] */
    /* lea r8, [rip + 0xb5f06f] */
    /* mov edx, 0x55 */
    /* jmp 0x14003438f */
    /* lea rcx, [rip + 0xb5ef91] */
    /* lea r8, [rip + 0xb5efa2] */
    /* jmp 0x140034426 */
    /* lea rcx, [rip + 0xb5efb1] */
    /* lea r8, [rip + 0xb5efc2] */
    /* mov edx, 0x12 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* lea r9, [rip + 0xb5ef4f] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* jmp 0x140034486 */
    /* lea r9, [rip + 0xb5f1c9] */
    /* jmp 0x140034450 */
    /* lea r9, [rip + 0xb5f190] */
    /* mov edx, 0x140 */
    /* mov r8d, 0x140 */
    /* mov rcx, rax */
    /* jmp 0x140034486 */
    /* lea r9, [rip + 0xb5f1c1] */
    /* jmp 0x140034470 */
    /* lea r9, [rip + 0xb5f188] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, r10 */
    /* jmp 0x140034486 */
    /* lea r9, [rip + 0xb5f147] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0xb5e56c] */
    /* jmp 0x1400344dc */
    /* lea r8, [rip + 0xb5f03b] */
    /* mov edx, 0x13 */
    /* mov rcx, rax */
    /* jmp 0x1400344dc */
    /* lea r8, [rip + 0xb5ee32] */
    /* jmp 0x1400344d9 */
    /* lea r8, [rip + 0xb5edf9] */
    /* mov rdx, r11 */
    /* jmp 0x1400344dc */
    /* lea rcx, [rip + 0xb5bac3] */
    /* lea r8, [rip + 0xb5ee46] */
    /* jmp 0x140034401 */
    /* lea r8, [rip + 0xb5ee22] */
    /* mov rcx, rdx */
    /* mov rdx, r14 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0xb5e306] */
    /* jmp 0x1400344dc */
    /* lea r8, [rip + 0xb5edd5] */
    /* mov rcx, r9 */
    /* jmp 0x1400344dc */
    /* lea r8, [rip + 0xb5f141] */
    /* mov edx, 0x140 */
    /* jmp 0x1400344a2 */
    /* dec rax */
    /* lea r8, [rip + 0xb5f0a0] */
    /* jmp 0x1400344ff */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
