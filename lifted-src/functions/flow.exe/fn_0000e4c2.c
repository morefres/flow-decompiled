/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe4c2-0xe5f9 va=0x14000e4c2 bytes=311 */
void sub_000000014000e4c2(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov eax, ecx */
    /* mov rsi, qword ptr [rsp + 0x98] */
    /* xor r10d, r10d */
    /* xor ecx, ecx */
    /* cmp eax, 0x10 */
    /* sete r11b */
    /* jne 0x14000e4ee */
    /* mov r10d, dword ptr [rsp + 0x90] */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* cmp dword ptr [rsi], r10d */
    /* jne 0x14000e50e */
    /* mov esi, dword ptr [rax] */
    /* test esi, esi */
    /* je 0x14000e511 */
    /* mov cl, r11b */
    /* xor ecx, 3 */
    /* lea edi, [rsi - 2] */
    /* shl edi, cl */
    /* jmp 0x14000e515 */
    /* mov dword ptr [rsi], r10d */
    /* xor edi, edi */
    /* xor esi, esi */
    /* mov r11, qword ptr [rsp + 0x88] */
    /* add edx, edi */
    /* add edx, 3 */
    /* mov dword ptr [rax], edx */
    /* sub edx, esi */
    /* mov esi, dword ptr [r9] */
    /* lea eax, [rsi + rdx] */
    /* cmp eax, r8d */
    /* jbe 0x14000e53d */
    /* mov dword ptr [r9], r8d */
    /* mov dword ptr [r11], 0xfffff */
    /* jmp 0x14000e5ba */
    /* test r10d, r10d */
    /* je 0x14000e5b7 */
    /* mov eax, r10d */
    /* cmp r10d, 0x1f */
    /* ja 0x14000e5da */
    /* mov rdi, qword ptr [rsp + 0xb8] */
    /* mov r8, qword ptr [rsp + 0xb0] */
    /* mov rbx, qword ptr [rsp + 0xa8] */
    /* mov r14, qword ptr [rsp + 0xa0] */
    /* mov r15d, dword ptr [rdi + rax*4] */
    /* mov ebp, edx */
    /* mov ecx, r15d */
    /* add ecx, ebx */
    /* movsxd rcx, ecx */
    /* cmp ecx, 0x2cf */
    /* ja 0x14000e5c7 */
    /* mov r15d, esi */
    /* mov word ptr [r14 + rcx*2], r15w */
    /* lea esi, [r15 + 1] */
    /* mov dword ptr [r9], esi */
    /* dec ebp */
    /* jne 0x14000e575 */
    /* mov dword ptr [rdi + rax*4], r15d */
    /* mov cl, 0xf */
    /* sub cl, r10b */
    /* mov r9d, edx */
    /* shl r9d, cl */
    /* sub dword ptr [r11], r9d */
    /* cmp r10d, 0x10 */
    /* jae 0x14000e5e8 */
    /* add word ptr [r8 + rax*2], dx */
    /* jmp 0x14000e5ba */
    /* mov dword ptr [r9], eax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x8eba22] */
    /* mov edx, 0x2d0 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8eb9f7] */
    /* mov edx, 0x20 */
    /* jmp 0x14000e5f4 */
    /* lea r8, [rip + 0x8eba19] */
    /* mov edx, 0x10 */
    /* mov rcx, rax */
    /* jmp 0x14000e5d3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
