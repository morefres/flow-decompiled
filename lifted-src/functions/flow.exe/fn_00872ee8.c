/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x872ee8-0x873599 va=0x140872ee8 bytes=1713 */
void sub_0000000140872ee8(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* mov byte ptr [rsp + 0x27], dl */
    /* mov rsi, rcx */
    /* mov r10, qword ptr [rsp + 0x160] */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm0 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* mov qword ptr [rsp + 0x60], r9 */
    /* test r9, r9 */
    /* je 0x140872fcf */
    /* mov rdi, qword ptr [rsp + 0x170] */
    /* mov rdx, qword ptr [rsp + 0x168] */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* add rax, rax */
    /* mov r11d, 0xf */
    /* xor r15d, r15d */
    /* xor r9d, r9d */
    /* movzx ecx, word ptr [r8 + r9] */
    /* test rcx, rcx */
    /* je 0x140872f79 */
    /* cmp cx, 0xf */
    /* ja 0x1408734f4 */
    /* inc word ptr [rsp + rcx*2 + 0xa0] */
    /* cmp rcx, r15 */
    /* cmova r15, rcx */
    /* cmp rcx, r11 */
    /* cmovb r11, rcx */
    /* add r9, 2 */
    /* cmp rax, r9 */
    /* jne 0x140872f4f */
    /* test r15, r15 */
    /* je 0x140872fcf */
    /* cmp r11, r15 */
    /* ja 0x140873484 */
    /* cmp rdi, r15 */
    /* mov rcx, r15 */
    /* cmovb rcx, rdi */
    /* cmp rdi, r11 */
    /* cmovb rcx, r11 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov ecx, 1 */
    /* xor edi, edi */
    /* cmp rdi, 0x1e */
    /* je 0x140873006 */
    /* movzx r9d, word ptr [rsp + rdi + 0xa2] */
    /* add ecx, ecx */
    /* add rdi, 2 */
    /* sub ecx, r9d */
    /* jae 0x140872fad */
    /* mov dword ptr [rsi], 0xffffffff */
    /* jmp 0x140872ff2 */
    /* movabs rax, 0x140000001400000 */
    /* mov qword ptr [r10], rax */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x10], 2 */
    /* mov dword ptr [rsi], 0 */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* test ecx, ecx */
    /* je 0x140873017 */
    /* cmp byte ptr [rsp + 0x27], 0 */
    /* je 0x140872fc7 */
    /* cmp r15, 1 */
    /* jne 0x140872fc7 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0xd0], xmm0 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm0 */
    /* xor ecx, ecx */
    /* movzx r9d, word ptr [rsp + rcx*2 + 0xc2] */
    /* add r9w, word ptr [rsp + rcx*2 + 0xa2] */
    /* mov word ptr [rsp + rcx*2 + 0xc4], r9w */
    /* inc rcx */
    /* cmp rcx, 0xe */
    /* jne 0x14087302c */
    /* xor ebx, ebx */
    /* movzx ecx, word ptr [r8 + rbx*2] */
    /* test rcx, rcx */
    /* je 0x140873094 */
    /* cmp cx, 0xf */
    /* ja 0x14087353a */
    /* movzx edi, word ptr [rsp + rcx*2 + 0xc0] */
    /* lea r9d, [rdi + 1] */
    /* mov word ptr [rsp + rcx*2 + 0xc0], r9w */
    /* cmp rdi, 0x120 */
    /* jae 0x140873529 */
    /* mov rcx, qword ptr [rsp + 0x178] */
    /* mov word ptr [rcx + rdi*2], bx */
    /* inc rbx */
    /* add rax, -2 */
    /* jne 0x140873052 */
    /* mov qword ptr [rsp + 0x78], rsi */
    /* mov al, byte ptr [rsp + 0x27] */
    /* movzx ecx, al */
    /* mov r9d, 1 */
    /* test al, al */
    /* mov qword ptr [rsp + 0x88], r8 */
    /* mov qword ptr [rsp + 0x80], rcx */
    /* je 0x1408730f9 */
    /* cmp ecx, 1 */
    /* jne 0x140873119 */
    /* cmp qword ptr [rsp + 0x28], 0xa */
    /* ja 0x140873121 */
    /* mov r8w, 0x101 */
    /* lea rax, [rip + 0x324e7c] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* lea rax, [rip + 0x324eae] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov eax, 0x1f */
    /* mov qword ptr [rsp + 0x48], rax */
    /* jmp 0x140873156 */
    /* mov r8w, 0x14 */
    /* mov eax, 2 */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x50], rax */
    /* jmp 0x140873156 */
    /* cmp qword ptr [rsp + 0x28], 9 */
    /* jbe 0x140873131 */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* mov dword ptr [rax], 1 */
    /* jmp 0x140872ff2 */
    /* lea rax, [rip + 0x324e7e] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* lea rax, [rip + 0x324eb2] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov eax, 0x20 */
    /* mov qword ptr [rsp + 0x48], rax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* shl r9, cl */
    /* mov eax, 0xffffffff */
    /* mov qword ptr [rsp + 0x40], r9 */
    /* add rax, r9 */
    /* mov qword ptr [rsp + 0x90], rax */
    /* movzx eax, r8w */
    /* mov qword ptr [rsp + 0x98], rax */
    /* dec eax */
    /* mov dword ptr [rsp + 0x70], eax */
    /* mov rax, 0xffffffffffffffff */
    /* xor r12d, r12d */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x68], 0 */
    /* mov dword ptr [rsp + 0x74], r8d */
    /* mov r13, rsi */
    /* mov rcx, qword ptr [rsp + 0x178] */
    /* movzx esi, word ptr [rcx + rsi*2] */
    /* cmp si, r8w */
    /* jae 0x1408731de */
    /* cmp si, word ptr [rsp + 0x70] */
    /* mov ecx, 0 */
    /* cmovae esi, ecx */
    /* mov r8d, 0x60 */
    /* cmovb r8d, ecx */
    /* jmp 0x140873204 */
    /* sub esi, dword ptr [rsp + 0x98] */
    /* movzx ecx, si */
    /* cmp dword ptr [rsp + 0x48], ecx */
    /* jbe 0x140873543 */
    /* mov r8, qword ptr [rsp + 0x50] */
    /* mov r8b, byte ptr [r8 + rcx] */
    /* mov rsi, qword ptr [rsp + 0x58] */
    /* movzx esi, word ptr [rsi + rcx*2] */
    /* mov ebp, r11d */
    /* mov r9, qword ptr [rsp + 0x68] */
    /* sub ebp, r9d */
    /* mov rdi, 0xffffffffffffffff */
    /* mov ecx, ebp */
    /* shl rdi, cl */
    /* mov ebx, 1 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* shl rbx, cl */
    /* mov ecx, r9d */
    /* shr r12, cl */
    /* add r12, qword ptr [rsp + 0x30] */
    /* add r12, rbx */
    /* add r12, rdi */
    /* mov rcx, rbx */
    /* cmp r12, rdx */
    /* jae 0x1408734cd */
    /* add rcx, rdi */
    /* mov word ptr [r10 + r12*4], si */
    /* mov byte ptr [r10 + r12*4 + 2], r8b */
    /* mov byte ptr [r10 + r12*4 + 3], bpl */
    /* add r12, rdi */
    /* test rcx, rcx */
    /* jne 0x14087323c */
    /* lea ecx, [r11 - 1] */
    /* mov r8d, 0x80000000 */
    /* shr r8d, cl */
    /* cmp r11, 0xf */
    /* ja 0x140873518 */
    /* add r14d, r8d */
    /* mov ecx, r14d */
    /* bswap ecx */
    /* mov r8d, ecx */
    /* shr r8d, 4 */
    /* mov esi, 0xf0f0f0f */
    /* and r8d, esi */
    /* and ecx, esi */
    /* shl ecx, 4 */
    /* or ecx, r8d */
    /* mov r8d, ecx */
    /* mov esi, 0x33333333 */
    /* and r8d, esi */
    /* shr ecx, 2 */
    /* and ecx, esi */
    /* lea ecx, [rcx + r8*4] */
    /* mov r8d, ecx */
    /* mov esi, 0x55555555 */
    /* and r8d, esi */
    /* shr ecx, 1 */
    /* and ecx, esi */
    /* lea r12d, [rcx + r8*2] */
    /* lea rsi, [r13 + 1] */
    /* dec word ptr [rsp + r11*2 + 0xa0] */
    /* jne 0x140873305 */
    /* cmp r11, r15 */
    /* je 0x14087342b */
    /* cmp r13, 0x11f */
    /* je 0x140873562 */
    /* mov rcx, qword ptr [rsp + 0x178] */
    /* movzx ecx, word ptr [rcx + rsi*2] */
    /* cmp qword ptr [rsp + 0x60], rcx */
    /* jbe 0x140873551 */
    /* mov r8, qword ptr [rsp + 0x88] */
    /* movzx r11d, word ptr [r8 + rcx*2] */
    /* cmp r11, qword ptr [rsp + 0x28] */
    /* jbe 0x14087331c */
    /* mov r13, qword ptr [rsp + 0x90] */
    /* and r13d, r12d */
    /* cmp r13, rax */
    /* jne 0x140873329 */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov r13, rax */
    /* jmp 0x140873405 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* test rax, rax */
    /* cmove rax, qword ptr [rsp + 0x28] */
    /* mov rcx, r11 */
    /* sub rcx, rax */
    /* cmp r11, r15 */
    /* jae 0x14087338c */
    /* mov r8, rax */
    /* mov eax, 1 */
    /* shl eax, cl */
    /* mov rcx, r15 */
    /* mov r9, r8 */
    /* sub rcx, r8 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov rcx, r11 */
    /* cmp rcx, 0x10 */
    /* jae 0x140873502 */
    /* movzx r8d, word ptr [rsp + rcx*2 + 0xa0] */
    /* sub eax, r8d */
    /* test eax, eax */
    /* jle 0x140873386 */
    /* add eax, eax */
    /* inc rcx */
    /* cmp rcx, r15 */
    /* jb 0x14087335d */
    /* mov rax, r9 */
    /* jmp 0x140873391 */
    /* mov rax, r9 */
    /* sub rcx, r9 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov r8d, 1 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* shl r8, cl */
    /* add r8, qword ptr [rsp + 0x40] */
    /* cmp byte ptr [rsp + 0x27], 1 */
    /* je 0x1408733c4 */
    /* cmp dword ptr [rsp + 0x80], 2 */
    /* jne 0x1408733d1 */
    /* cmp r8, 0x250 */
    /* ja 0x140873121 */
    /* jmp 0x1408733d1 */
    /* cmp r8, 0x534 */
    /* ja 0x140873121 */
    /* mov qword ptr [rsp + 0x68], rax */
    /* cmp r13, rdx */
    /* jae 0x140873578 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* add rcx, rbx */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov word ptr [r10 + r13*4], cx */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov byte ptr [r10 + r13*4 + 2], al */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov byte ptr [r10 + r13*4 + 3], al */
    /* mov rax, r13 */
    /* mov qword ptr [rsp + 0x40], r8 */
    /* cmp rsi, 0x120 */
    /* mov r8d, dword ptr [rsp + 0x74] */
    /* jne 0x1408731b0 */
    /* lea r8, [rip + 0x324bf2] */
    /* jmp 0x140873569 */
    /* test r14d, r14d */
    /* je 0x140873462 */
    /* mov r11, rdx */
    /* sub r11, qword ptr [rsp + 0x30] */
    /* jb 0x1408734de */
    /* cmp r11, r12 */
    /* jbe 0x140873587 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rax, [r10 + rax*4] */
    /* mov word ptr [rax + r12*4], 0 */
    /* mov byte ptr [rax + r12*4 + 2], 0x40 */
    /* mov byte ptr [rax + r12*4 + 3], bpl */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov dword ptr [rax], 0 */
    /* jmp 0x140872ff2 */
    /* lea rax, [rsp + 0xe8] */
    /* mov qword ptr [rax], r11 */
    /* lea rcx, [rsp + 0xf0] */
    /* mov qword ptr [rcx], r15 */
    /* lea rdx, [rsp + 0xc0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x867aac] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x325300] */
    /* lea r8, [rip + 0x324a7a] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r8, [rip + 0x324b74] */
    /* mov rcx, r12 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r9, [rip + 0x324bc3] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x324c3d] */
    /* mov edx, 0x10 */
    /* jmp 0x1408734d7 */
    /* cmp r11, 0x11 */
    /* mov eax, 0x10 */
    /* cmovb r11, rax */
    /* lea r8, [rip + 0x324bc2] */
    /* jmp 0x14087351f */
    /* lea r8, [rip + 0x324b41] */
    /* mov edx, 0x10 */
    /* mov rcx, r11 */
    /* jmp 0x1408734d7 */
    /* lea r8, [rip + 0x324bf0] */
    /* mov edx, 0x120 */
    /* mov rcx, rdi */
    /* jmp 0x1408734d7 */
    /* lea r8, [rip + 0x324bc7] */
    /* jmp 0x1408734fb */
    /* lea r8, [rip + 0x324ae6] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* jmp 0x1408734d7 */
    /* lea r8, [rip + 0x324b38] */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* jmp 0x1408734d7 */
    /* lea r8, [rip + 0x324b0f] */
    /* mov ecx, 0x120 */
    /* mov edx, 0x120 */
    /* jmp 0x1408734d7 */
    /* lea r8, [rip + 0x324b71] */
    /* mov rcx, r13 */
    /* jmp 0x1408734d7 */
    /* lea r8, [rip + 0x324b32] */
    /* mov rcx, r12 */
    /* mov rdx, r11 */
    /* jmp 0x1408734d7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
