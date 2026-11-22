/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x848630-0x8486d3 va=0x140848630 bytes=163 */
void sub_0000000140848630(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* add rsi, rcx */
    /* mov r14, rbx */
    /* cmp rbx, rsi */
    /* je 0x1408486c2 */
    /* movzx ebp, byte ptr [r14] */
    /* test bpl, bpl */
    /* js 0x14084865d */
    /* lea rbx, [r14 + 1] */
    /* jmp 0x1408486b6 */
    /* mov eax, ebp */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r14 + 1] */
    /* and edx, 0x3f */
    /* cmp bpl, 0xdf */
    /* jbe 0x14084869e */
    /* movzx ecx, byte ptr [r14 + 2] */
    /* shl edx, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edx */
    /* cmp bpl, 0xf0 */
    /* jb 0x1408486ab */
    /* lea rbx, [r14 + 4] */
    /* movzx ebp, byte ptr [r14 + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ecx, 6 */
    /* and ebp, 0x3f */
    /* or ebp, ecx */
    /* or ebp, eax */
    /* jmp 0x1408486b6 */
    /* lea rbx, [r14 + 2] */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov ebp, eax */
    /* jmp 0x1408486b6 */
    /* lea rbx, [r14 + 3] */
    /* shl eax, 0xc */
    /* or ecx, eax */
    /* mov ebp, ecx */
    /* mov rcx, rdi */
    /* call 0x1408445ef */
    /* cmp ebp, eax */
    /* je 0x140848646 */
    /* cmp r14, rsi */
    /* sete al */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
