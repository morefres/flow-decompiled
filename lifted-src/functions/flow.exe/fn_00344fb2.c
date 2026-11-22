/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x344fb2-0x345688 va=0x140344fb2 bytes=1750 */
void sub_0000000140344fb2(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* cmp byte ptr [rcx], 1 */
    /* je 0x14034566e */
    /* movdqa xmm6, xmm1 */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rcx + 8] */
    /* cmp byte ptr [rcx + 1], 1 */
    /* je 0x140344ff3 */
    /* mov rcx, qword ptr [r15] */
    /* lea rdx, [rip + 0x83fb82] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* mov byte ptr [rsi + 1], 2 */
    /* mov rcx, qword ptr [r15] */
    /* lea rdx, [rip + 0x5d2dd9] */
    /* mov r8d, 3 */
    /* call 0x1407fab9f */
    /* mov rcx, qword ptr [r15] */
    /* lea rdx, [rip + 0x8476cf] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* movd r10d, xmm6 */
    /* lea eax, [r10 + r10] */
    /* cmp eax, 0xfeffffff */
    /* jbe 0x140345058 */
    /* mov rcx, qword ptr [r15] */
    /* lea rdx, [rip + 0x833185] */
    /* mov r8d, 4 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14002fe6f */
    /* mov eax, r10d */
    /* shr eax, 0x17 */
    /* mov edi, r10d */
    /* and edi, 0x7fffff */
    /* mov byte ptr [rsp + 0x28], 0x2d */
    /* mov ecx, r10d */
    /* shr ecx, 0x1f */
    /* lea rdx, [rip + 0x8537c7] */
    /* lea rsi, [rsp + rcx] */
    /* add rsi, 0x28 */
    /* and eax, 0xff */
    /* je 0x1403451a4 */
    /* lea r12d, [rdi + 0x800000] */
    /* add eax, 0xffffff6a */
    /* imul r14d, eax, 0x4d105 */
    /* test edi, edi */
    /* je 0x140345305 */
    /* sar r14d, 0x14 */
    /* imul r11d, r14d, 0xfcad95 */
    /* add r11d, 0xfcad95 */
    /* shr r11d, 0x10 */
    /* add r11d, eax */
    /* not r10d */
    /* and r10d, 1 */
    /* mov ecx, 0x12e */
    /* sub ecx, r14d */
    /* movabs rdx, 0x924924928000000 */
    /* mov rax, rcx */
    /* mul rdx */
    /* mov r8, rdx */
    /* lea eax, [rdx + rdx*8] */
    /* lea eax, [rax + rax*2] */
    /* add eax, r8d */
    /* sub ecx, eax */
    /* lea rax, [rip + 0x853894] */
    /* mov rcx, qword ptr [rax + rcx*8] */
    /* shl r8d, 4 */
    /* lea rdi, [rip + 0x853965] */
    /* mov rax, rcx */
    /* mul qword ptr [r8 + rdi + 8] */
    /* mov r9, rdx */
    /* mov rax, rcx */
    /* mul qword ptr [r8 + rdi] */
    /* mov r8, rax */
    /* lea ecx, [r11 + 0x23] */
    /* add r8, r9 */
    /* adc rdx, 0 */
    /* shrd r8, rdx, 0x3f */
    /* test rdx, rdx */
    /* cmovs r8, rdx */
    /* mov edx, r12d */
    /* shl rdx, cl */
    /* lea rax, [r8 + 1] */
    /* mul rdx */
    /* movabs rax, 0x3ffffffff */
    /* and rax, rdx */
    /* shr rdx, 0x22 */
    /* mov cl, 0x1e */
    /* sub cl, r11b */
    /* shr r8, cl */
    /* add r10, r8 */
    /* lea rcx, [rax + r10] */
    /* xor edi, edi */
    /* shr rcx, 0x22 */
    /* setne dil */
    /* cmp r10, rax */
    /* seta r9b */
    /* lea r8, [rdi + rdx] */
    /* lea rcx, [rax + rax*4] */
    /* movabs rdx, 0x200000000 */
    /* lea rdx, [rdx + rcx*2] */
    /* shr rdx, 0x22 */
    /* movabs rcx, 0x100000000 */
    /* cmp rax, rcx */
    /* mov ecx, 2 */
    /* cmovne ecx, edx */
    /* or dil, r9b */
    /* jmp 0x140345449 */
    /* test edi, edi */
    /* je 0x14034560b */
    /* mov r11d, 0xffffffd3 */
    /* imul ebx, r11d, 0xfcad95 */
    /* add ebx, 0xfcad95 */
    /* shr ebx, 0x10 */
    /* mov ecx, 0x12e */
    /* sub ecx, r11d */
    /* movabs rdx, 0x924924928000000 */
    /* mov rax, rcx */
    /* mul rdx */
    /* mov r8, rdx */
    /* lea eax, [rdx + rdx*8] */
    /* lea eax, [rax + rax*2] */
    /* add eax, r8d */
    /* sub ecx, eax */
    /* lea rax, [rip + 0x853799] */
    /* mov rcx, qword ptr [rax + rcx*8] */
    /* shl r8d, 4 */
    /* lea r14, [rip + 0x85386a] */
    /* mov rax, rcx */
    /* mul qword ptr [r8 + r14 + 8] */
    /* mov r9, rdx */
    /* mov rax, rcx */
    /* mul qword ptr [r8 + r14] */
    /* mov r8, rax */
    /* not r10d */
    /* and r10d, 1 */
    /* xor r14d, r14d */
    /* add r8, r9 */
    /* adc rdx, r14 */
    /* lea ecx, [rbx + 0xe] */
    /* shrd r8, rdx, 0x3f */
    /* test rdx, rdx */
    /* cmovs r8, rdx */
    /* lea rax, [r8 + 1] */
    /* mov edx, edi */
    /* shl rdx, cl */
    /* mul rdx */
    /* movabs rax, 0x3ffffffff */
    /* and rax, rdx */
    /* mov cl, 0x33 */
    /* sub cl, bl */
    /* shr r8, cl */
    /* shr rdx, 0x22 */
    /* add r10, r8 */
    /* lea rcx, [rax + r10] */
    /* shr rcx, 0x22 */
    /* lea r8, [rax + rax*4] */
    /* movabs r9, 0x200000000 */
    /* lea r8, [r9 + r8*2] */
    /* shr r8, 0x22 */
    /* movabs r9, 0x100000000 */
    /* cmp rax, r9 */
    /* mov r9d, 2 */
    /* cmovne r9, r8 */
    /* xor r8d, r8d */
    /* test rcx, rcx */
    /* setne r8b */
    /* cmovne r9, r14 */
    /* add r8, rdx */
    /* cmp r10, rax */
    /* cmova r9, r14 */
    /* lea rax, [r8 + r8*4] */
    /* lea rcx, [r9 + rax*2] */
    /* cmp rcx, 0x98967f */
    /* ja 0x1403452ca */
    /* add rcx, rcx */
    /* lea rcx, [rcx + rcx*4] */
    /* dec r11d */
    /* cmp rcx, 0x989680 */
    /* jl 0x1403452b7 */
    /* movabs rdx, 0x199999999999999a */
    /* mov rax, rcx */
    /* mul rdx */
    /* mov r8, rdx */
    /* lea rax, [rdx + rdx] */
    /* lea rax, [rax + rax*4] */
    /* sub rcx, rax */
    /* setne dil */
    /* xor eax, eax */
    /* cmp rdx, 0x989680 */
    /* setae al */
    /* lea r14d, [r11 + rax] */
    /* add r14d, 7 */
    /* jmp 0x14034548a */
    /* add r14d, 0xfffe0000 */
    /* sar r14d, 0x14 */
    /* imul ecx, r14d, 0xfcad95 */
    /* add ecx, 0xfcad95 */
    /* shr ecx, 0x10 */
    /* lea r9d, [rcx + rax] */
    /* add ecx, eax */
    /* add ecx, 7 */
    /* mov eax, 0x12e */
    /* sub eax, r14d */
    /* mov edx, 0xffff */
    /* mov r8d, eax */
    /* and r8d, edx */
    /* shr r8d, 2 */
    /* imul r8d, r8d, 0x4925 */
    /* shr r8d, 0x11 */
    /* lea r10d, [r8 + r8*8] */
    /* lea r10d, [r10 + r10*2] */
    /* add r10d, r8d */
    /* sub eax, r10d */
    /* and eax, edx */
    /* lea rdx, [rip + 0x853626] */
    /* mov r11, qword ptr [rdx + rax*8] */
    /* shl r8d, 4 */
    /* lea r10, [rip + 0x8536f7] */
    /* mov rdi, qword ptr [r8 + r10 + 8] */
    /* mov rax, rdi */
    /* mul r11 */
    /* mov rbx, rdx */
    /* mov rax, r11 */
    /* mul qword ptr [r8 + r10] */
    /* mov r10, rdx */
    /* mov r8, rax */
    /* add r8, rbx */
    /* adc r10, 0 */
    /* js 0x1403453a3 */
    /* imul rdi, r11 */
    /* shld r10, r8, 1 */
    /* shld r8, rdi, 1 */
    /* mov eax, 0x124 */
    /* sub eax, r14d */
    /* mov edx, eax */
    /* shr edx, 5 */
    /* lea r11, [rip + 0x853821] */
    /* mov edx, dword ptr [r11 + rdx*4] */
    /* bt edx, eax */
    /* sbb r8, 0 */
    /* shl r12d, cl */
    /* mov rax, r10 */
    /* mul r12 */
    /* mov r11, rdx */
    /* mov rcx, rax */
    /* mov rax, r8 */
    /* mul r12 */
    /* add rcx, rdx */
    /* adc r11, 0 */
    /* mov r8, r11 */
    /* shld r11, rcx, 0x3a */
    /* neg r9b */
    /* mov ecx, r9d */
    /* shr r10, cl */
    /* shr r8, 6 */
    /* mov rax, r10 */
    /* shr rax, 1 */
    /* mov rcx, r11 */
    /* sub rcx, rax */
    /* setb bl */
    /* add r10, r11 */
    /* setb dil */
    /* adc r8, 0 */
    /* mov r10d, 0xa */
    /* mov rax, r11 */
    /* mul r10 */
    /* mov r9, rdx */
    /* movabs rdx, 0x7ffffffffffffffe */
    /* add rdx, rax */
    /* adc r9b, 0 */
    /* mov rax, rcx */
    /* mul r10 */
    /* add rax, -2 */
    /* adc dl, 0 */
    /* movzx eax, r9b */
    /* movzx ecx, dl */
    /* cmp al, cl */
    /* cmova ecx, eax */
    /* or dil, bl */
    /* xor eax, eax */
    /* cmp r8, 0x989680 */
    /* setae al */
    /* add r14d, eax */
    /* add r14d, 7 */
    /* cmp r8, 0xf423f */
    /* ja 0x140345486 */
    /* movzx edx, cl */
    /* xor eax, eax */
    /* test dil, dil */
    /* mov r9d, 0 */
    /* cmove r9, rdx */
    /* lea rdx, [r8 + r8*4] */
    /* lea r8, [r9 + rdx*2] */
    /* dec r14d */
    /* xor edi, edi */
    /* jmp 0x14034548a */
    /* xor dil, 1 */
    /* lea rdx, [rip + 0x8533af] */
    /* imul r9, r8, 0x68db8bb */
    /* shl r8, 0x20 */
    /* shr r9, 0x28 */
    /* movabs r10, 0xffffd8f000000001 */
    /* imul r10, r9 */
    /* add r10, r8 */
    /* movq xmm0, r10 */
    /* movdqa xmm1, xmmword ptr [rdx] */
    /* pmulhuw xmm1, xmm0 */
    /* psrlw xmm1, 3 */
    /* movdqa xmm2, xmmword ptr [rdx + 0x20] */
    /* pmullw xmm2, xmm1 */
    /* psubw xmm0, xmm2 */
    /* pslld xmm0, 0x10 */
    /* por xmm0, xmm1 */
    /* movdqa xmm1, xmm0 */
    /* pmulhuw xmm0, xmmword ptr [rdx + 0x10] */
    /* psllw xmm1, 8 */
    /* pmullw xmm0, xmmword ptr [rdx + 0x30] */
    /* psubw xmm1, xmm0 */
    /* movq rdx, xmm1 */
    /* lea r8, [rdx*2 + 1] */
    /* bsr r8, r8 */
    /* add r8d, 7 */
    /* shr r8d, 3 */
    /* movabs r9, 0x3030303030303030 */
    /* add r9, rdx */
    /* movzx eax, al */
    /* and eax, 1 */
    /* mov qword ptr [rsi + rax], r9 */
    /* add cl, 0x30 */
    /* mov byte ptr [rsi + rax + 8], cl */
    /* test dil, 1 */
    /* mov ecx, 9 */
    /* cmove rcx, r8 */
    /* lea rbx, [rcx + rax] */
    /* lea rdi, [rcx + rax] */
    /* dec rdi */
    /* lea eax, [r14 + 6] */
    /* cmp eax, 0x13 */
    /* jae 0x14034557d */
    /* lea rdx, [rsi + 1] */
    /* lea eax, [rdi - 1] */
    /* cmp eax, r14d */
    /* jle 0x1403455de */
    /* test r14d, r14d */
    /* js 0x14034561a */
    /* mov edi, r14d */
    /* lea r8, [rdi + 1] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + rdi + 1], 0x2e */
    /* add rsi, rbx */
    /* jmp 0x140345648 */
    /* mov al, byte ptr [rsi + 1] */
    /* mov byte ptr [rsi], al */
    /* lea rax, [rsi + rdi] */
    /* add rbx, rsi */
    /* mov ecx, r14d */
    /* shr ecx, 0x16 */
    /* and ecx, 0x200 */
    /* add ecx, 0x2b65 */
    /* cmp rdi, 2 */
    /* cmovae rax, rbx */
    /* mov byte ptr [rsi + 1], 0x2e */
    /* sbb rbx, -1 */
    /* mov edx, r14d */
    /* neg edx */
    /* cmovs edx, r14d */
    /* xor r8d, r8d */
    /* cmp edx, 0xa */
    /* setge r8b */
    /* movsxd rdx, edx */
    /* lea r9, [rip + 0x8532f8] */
    /* movzx edx, word ptr [r9 + rdx*2] */
    /* lea rsi, [rbx + r8] */
    /* add rsi, 2 */
    /* mov word ptr [rsi - 2], dx */
    /* mov word ptr [rax], cx */
    /* jmp 0x140345648 */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + rdi] */
    /* movsxd rbx, r14d */
    /* lea r8, [rbx + 3] */
    /* sub r8, rdi */
    /* mov dl, 0x30 */
    /* call 0x1408ad460 */
    /* add rsi, rbx */
    /* add rsi, 3 */
    /* mov byte ptr [rsi - 2], 0x2e */
    /* jmp 0x140345648 */
    /* mov word ptr [rsi], 0x2e30 */
    /* mov byte ptr [rsi + 2], 0x30 */
    /* add rsi, 3 */
    /* jmp 0x140345648 */
    /* mov ebx, 1 */
    /* sub ebx, r14d */
    /* lea r14, [rsi + rbx] */
    /* mov rcx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, rsi */
    /* mov dl, 0x30 */
    /* mov r8, rbx */
    /* call 0x1408ad460 */
    /* mov byte ptr [rsi + 1], 0x2e */
    /* add r14, rdi */
    /* mov rsi, r14 */
    /* lea rdx, [rsp + 0x28] */
    /* sub rsi, rdx */
    /* mov rcx, qword ptr [r15] */
    /* mov r8, rsi */
    /* call 0x14002fe6f */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x848fbb] */
    /* lea r8, [rip + 0x832b0c] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
