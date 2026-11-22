/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2db525-0x2db5e4 va=0x1402db525 bytes=191 */
void sub_00000001402db525(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* cmp rdx, 0x12 */
    /* je 0x1402db5ac */
    /* cmp rdx, 0x11 */
    /* je 0x1402db59d */
    /* mov ax, 0x190 */
    /* cmp rdx, 0x10 */
    /* jne 0x1402db5cd */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x5fd044] */
    /* pmovmskb edx, xmm0 */
    /* mov ax, 0x194 */
    /* cmp edx, 0xffff */
    /* je 0x1402db5cd */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x5fd038] */
    /* pmovmskb edx, xmm0 */
    /* cmp edx, 0xffff */
    /* je 0x1402db5cd */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x5fd030] */
    /* pmovmskb eax, xmm0 */
    /* xor ecx, ecx */
    /* cmp eax, 0xffff */
    /* jmp 0x1402db5c2 */
    /* lea rdx, [rip + 0x81d8eb] */
    /* mov r8d, 0x11 */
    /* jmp 0x1402db5b9 */
    /* lea rdx, [rip + 0x81e272] */
    /* mov r8d, 0x12 */
    /* call 0x1408accc0 */
    /* xor ecx, ecx */
    /* test eax, eax */
    /* sete cl */
    /* lea eax, [rcx + rcx*8] */
    /* add eax, 0x190 */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov word ptr [rbx + 0x50], ax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
