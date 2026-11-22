/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x867074-0x867284 va=0x140867074 bytes=528 */
void sub_0000000140867074(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* cmp byte ptr [rdx + 7], 0xff */
    /* je 0x1408670bf */
    /* mov rax, qword ptr [rdx] */
    /* mov r9d, dword ptr [rdx + 8] */
    /* movzx r11d, word ptr [rdx + 0xc] */
    /* movzx r8d, byte ptr [rdx + 0xe] */
    /* shl r8d, 0x10 */
    /* or r8d, r11d */
    /* test r8d, r8d */
    /* je 0x1408670c8 */
    /* mov r10b, byte ptr [rdx + 0xd] */
    /* mov r8, rax */
    /* shr r8, 0x20 */
    /* and r8d, 0x3f */
    /* movsx r11d, r11b */
    /* sub r8w, r11w */
    /* js 0x1408670dd */
    /* cmp r8w, 0x3c */
    /* jae 0x1408670e8 */
    /* xor r11d, r11d */
    /* jmp 0x140867103 */
    /* mov byte ptr [rcx + 7], 0xff */
    /* jmp 0x140867280 */
    /* mov edi, r9d */
    /* sar edi, 0xa */
    /* and r9d, 0x1ff */
    /* mov esi, r9d */
    /* jmp 0x14086724c */
    /* add r8d, 0x3c */
    /* mov r11w, 0xffff */
    /* jmp 0x140867103 */
    /* cmp r8w, 0x78 */
    /* jae 0x1408670fa */
    /* add r8d, -0x3c */
    /* mov r11w, 1 */
    /* jmp 0x140867103 */
    /* add r8d, -0x78 */
    /* mov r11w, 2 */
    /* mov bl, byte ptr [rdx + 0xe] */
    /* mov rsi, rax */
    /* shr rsi, 0x28 */
    /* and esi, 0x3f */
    /* neg r10b */
    /* movsx r10d, r10b */
    /* add r10d, esi */
    /* add r10w, r11w */
    /* js 0x14086712b */
    /* cmp r10w, 0x3c */
    /* jae 0x140867134 */
    /* xor esi, esi */
    /* jmp 0x14086714b */
    /* add r10d, 0x3c */
    /* mov sil, 0xff */
    /* jmp 0x14086714b */
    /* cmp r10w, 0x78 */
    /* jae 0x140867144 */
    /* add r10d, -0x3c */
    /* mov sil, 1 */
    /* jmp 0x14086714b */
    /* add r10d, -0x78 */
    /* mov sil, 2 */
    /* mov r11, rax */
    /* shr r11, 0x30 */
    /* sub r11b, bl */
    /* add r11b, sil */
    /* js 0x140867164 */
    /* cmp r11b, 0x18 */
    /* jae 0x140867174 */
    /* xor esi, esi */
    /* jmp 0x140867196 */
    /* cmp r11b, 0xe7 */
    /* jbe 0x140867184 */
    /* add r11b, 0x18 */
    /* mov si, 0xffff */
    /* jmp 0x140867196 */
    /* cmp r11b, 0x2f */
    /* ja 0x14086718e */
    /* add r11b, 0xe8 */
    /* mov si, 1 */
    /* jmp 0x140867196 */
    /* add r11b, 0x30 */
    /* mov si, 0xfffe */
    /* jmp 0x140867196 */
    /* add r11b, 0xd0 */
    /* mov si, 2 */
    /* mov edi, r9d */
    /* sar edi, 0xa */
    /* and r9d, 0x1ff */
    /* movsx esi, si */
    /* add esi, r9d */
    /* mov r9d, edi */
    /* neg r9d */
    /* cmovs r9d, edi */
    /* imul ebx, r9d, 0x20003d7 */
    /* and ebx, 0x6007c0f */
    /* xor r9d, r9d */
    /* cmp ebx, 0x7c01 */
    /* adc r9w, 0x16d */
    /* cmp si, r9w */
    /* jle 0x1408671df */
    /* movsx esi, si */
    /* sub esi, r9d */
    /* inc edi */
    /* jmp 0x140867226 */
    /* test si, si */
    /* jg 0x140867226 */
    /* mov r9d, 1 */
    /* sub r9d, edi */
    /* lea edi, [rdi - 1] */
    /* cmovl r9d, edi */
    /* movabs rbx, 0x4000000028f5c28f */
    /* imul rbx, r9 */
    /* movabs r9, 0xc000000f8000000f */
    /* and r9, rbx */
    /* movabs rbx, 0xf80000001 */
    /* cmp r9, rbx */
    /* adc si, 0 */
    /* add esi, 0x16d */
    /* movzx r9d, r10w */
    /* movzx r8d, r8w */
    /* movzx r10d, r11b */
    /* shl r10, 0x30 */
    /* shl r9, 0x28 */
    /* or r9, r10 */
    /* shl r8, 0x20 */
    /* or r8, r9 */
    /* and eax, 0x3fffffff */
    /* or rax, r8 */
    /* movsxd r8, edi */
    /* shl r8, 0xa */
    /* movzx r9d, si */
    /* or r9, r8 */
    /* movabs r8, 0x173b3b3b9ac618 */
    /* cmp r8, rax */
    /* mov eax, 0x9c3d6d */
    /* sbb rax, r9 */
    /* lea rax, [rip + 0x327492] */
    /* cmovl rdx, rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
