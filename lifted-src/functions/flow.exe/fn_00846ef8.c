/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x846ef8-0x847147 va=0x140846ef8 bytes=591 */
void sub_0000000140846ef8(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov eax, 2 */
    /* test rdx, rdx */
    /* je 0x140846fe0 */
    /* cmp rdx, 1 */
    /* jne 0x140846f36 */
    /* xor r8d, r8d */
    /* cmp rdx, r8 */
    /* je 0x140846fe5 */
    /* mov r9b, byte ptr [rcx + r8] */
    /* add r9b, 0xd0 */
    /* inc r8 */
    /* cmp r9b, 0xa */
    /* jae 0x140846fe0 */
    /* jmp 0x140846f16 */
    /* cmp word ptr [rcx], 0x7830 */
    /* je 0x140846f7f */
    /* cmp word ptr [rcx], 0x5830 */
    /* je 0x140846f7f */
    /* cmp byte ptr [rcx], 0x30 */
    /* jne 0x140846f13 */
    /* mov bl, byte ptr [rcx + 1] */
    /* cmp bl, 0xbf */
    /* jle 0x14084712b */
    /* lea r8, [rcx + 1] */
    /* lea r9, [rdx - 1] */
    /* mov r10d, 1 */
    /* cmp rdx, r10 */
    /* je 0x14084700f */
    /* mov r11b, byte ptr [rcx + r10] */
    /* and r11b, 0xf8 */
    /* inc r10 */
    /* cmp r11b, 0x30 */
    /* jne 0x140846fe0 */
    /* jmp 0x140846f63 */
    /* cmp rdx, 3 */
    /* jb 0x140846ff8 */
    /* mov bl, byte ptr [rcx + 2] */
    /* cmp bl, 0xbf */
    /* jle 0x140847117 */
    /* lea r8, [rcx + 2] */
    /* lea r9, [rdx - 2] */
    /* mov r10d, 2 */
    /* cmp rdx, r10 */
    /* je 0x140847004 */
    /* mov r11b, byte ptr [rcx + r10] */
    /* lea esi, [r11 - 0x30] */
    /* xor edi, edi */
    /* cmp sil, 0xa */
    /* setb dil */
    /* xor esi, esi */
    /* cmp r11b, 0x47 */
    /* setb sil */
    /* cmp r11b, 0x41 */
    /* cmovae edi, esi */
    /* xor esi, esi */
    /* cmp r11b, 0x67 */
    /* setb sil */
    /* cmp r11b, 0x61 */
    /* cmovb esi, edi */
    /* inc r10 */
    /* test sil, sil */
    /* jne 0x140846f9f */
    /* jmp 0x1408470fc */
    /* mov bl, byte ptr [rcx] */
    /* mov r10d, 0xa */
    /* xor r11d, r11d */
    /* mov r8, rcx */
    /* mov r9, rdx */
    /* jmp 0x140847018 */
    /* mov eax, 1 */
    /* xor edx, edx */
    /* jmp 0x1408470fc */
    /* mov r10d, 0x10 */
    /* mov r11b, 1 */
    /* jmp 0x140847018 */
    /* mov r10d, 8 */
    /* xor r11d, r11d */
    /* cmp r9, 1 */
    /* jne 0x140847038 */
    /* mov eax, 0x101 */
    /* cmp bl, 0x2b */
    /* je 0x1408470f0 */
    /* movzx ecx, bl */
    /* cmp ecx, 0x2d */
    /* je 0x1408470f0 */
    /* xor eax, eax */
    /* cmp bl, 0x2b */
    /* sete al */
    /* mov rcx, r9 */
    /* sub rcx, rax */
    /* add r8, rax */
    /* neg rax */
    /* cmp rcx, 9 */
    /* jae 0x14084709a */
    /* test rcx, rcx */
    /* je 0x1408470ea */
    /* add r9, rax */
    /* neg r9 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* movzx esi, byte ptr [r8 + rcx] */
    /* lea edx, [rsi - 0x41] */
    /* and edx, 0xffffffdf */
    /* add edx, 0xa */
    /* lea edi, [rsi - 0x30] */
    /* cmp esi, 0x3a */
    /* cmovb edx, edi */
    /* test r11b, r11b */
    /* cmove edx, edi */
    /* cmp edx, r10d */
    /* jae 0x1408470e3 */
    /* imul eax, r10d */
    /* add eax, edx */
    /* inc rcx */
    /* mov rdx, r9 */
    /* add rdx, rcx */
    /* je 0x1408470ec */
    /* jmp 0x140847065 */
    /* add r9, rax */
    /* neg r9 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov rdx, r9 */
    /* add rdx, rcx */
    /* je 0x1408470ec */
    /* movzx edx, byte ptr [r8 + rcx] */
    /* lea esi, [rdx - 0x41] */
    /* and esi, 0xffffffdf */
    /* add esi, 0xa */
    /* lea edi, [rdx - 0x30] */
    /* cmp edx, 0x3a */
    /* cmovb esi, edi */
    /* test r11b, r11b */
    /* cmove esi, edi */
    /* mul r10d */
    /* jo 0x140847104 */
    /* cmp esi, r10d */
    /* jae 0x1408470e3 */
    /* inc rcx */
    /* add esi, eax */
    /* mov eax, esi */
    /* jae 0x1408470a4 */
    /* mov eax, 0x201 */
    /* jmp 0x1408470f0 */
    /* mov eax, 0x101 */
    /* jmp 0x1408470f0 */
    /* xor eax, eax */
    /* shl rax, 0x20 */
    /* mov rdx, rax */
    /* shr rdx, 0x20 */
    /* not eax */
    /* and eax, 1 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* xor eax, eax */
    /* cmp esi, r10d */
    /* setb al */
    /* shl eax, 8 */
    /* add rax, 0x101 */
    /* jmp 0x1408470f0 */
    /* lea rax, [rip + 0x3442b2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 2 */
    /* jmp 0x14084713d */
    /* lea rax, [rip + 0x344286] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov r9, rdx */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
