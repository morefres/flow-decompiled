/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cc96b-0x6cca79 va=0x1406cc96b bytes=270 */
void sub_00000001406cc96b(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov rax, rdx */
    /* xorps xmm0, xmm0 */
    /* lea r8, [rsp + 0x21] */
    /* movaps xmmword ptr [r8 + 0x1f], xmm0 */
    /* movaps xmmword ptr [r8 + 0xf], xmm0 */
    /* movaps xmmword ptr [r8 - 1], xmm0 */
    /* mov byte ptr [r8 + 0x2f], 0 */
    /* movzx ebx, cl */
    /* lea rdx, [rbx*2 + 4] */
    /* shl ebx, 4 */
    /* lea r9, [rbx + 0x20] */
    /* or rbx, 0x21 */
    /* mov rcx, rax */
    /* call 0x1406ca226 */
    /* xor eax, eax */
    /* cmp byte ptr [rsp + rax + 0x20], 0 */
    /* jne 0x1406cc9d6 */
    /* inc rax */
    /* cmp rbx, rax */
    /* jne 0x1406cc9b9 */
    /* lea rcx, [rip + 0x49aa69] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov cl, byte ptr [rsp + rax + 0x20] */
    /* sar cl, 7 */
    /* movsx rcx, cl */
    /* add rcx, rax */
    /* mov r14, rbx */
    /* sub r14, rcx */
    /* jb 0x1406cca40 */
    /* test rsi, rsi */
    /* je 0x1406cca54 */
    /* mov byte ptr [rdi], 2 */
    /* cmp rsi, 1 */
    /* je 0x1406cca61 */
    /* mov byte ptr [rdi + 1], r14b */
    /* add rsi, -2 */
    /* cmp r14, rsi */
    /* ja 0x1406cca2f */
    /* add rdi, 2 */
    /* lea rdx, [rsp + rcx] */
    /* add rdx, 0x20 */
    /* mov rcx, rdi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* add r14, 2 */
    /* mov rax, r14 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r9, [rip + 0x49aa62] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* jmp 0x1406cca4d */
    /* lea r9, [rip + 0x49aa09] */
    /* mov rdx, rbx */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x49aa0d] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x1406cca72 */
    /* lea r8, [rip + 0x49aa18] */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
