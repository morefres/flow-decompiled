/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c6540-0x6c6623 va=0x1406c6540 bytes=227 */
void sub_00000001406c6540(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rax, rcx */
    /* mov ecx, dword ptr [rcx] */
    /* cmp ecx, -1 */
    /* je 0x1406c6609 */
    /* add rax, 4 */
    /* test ecx, ecx */
    /* je 0x1406c659d */
    /* cmp ecx, 1 */
    /* jne 0x1406c65df */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rsp + 0x40] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* lea r8, [rsp + 0x50] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rsi, [rsp + 0x20] */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], 0x10 */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x1406c66d2 */
    /* jmp 0x1406c65d7 */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rsp + 0x40] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* lea r8, [rsp + 0x50] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rsi, [rsp + 0x20] */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], 0x10 */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x1406c6623 */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* jmp 0x1406c65f2 */
    /* lea r8, [rsp + 0x20] */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x14089f5dc */
    /* movzx ecx, byte ptr [rsp + 0x20] */
    /* mov eax, dword ptr [rsp + 0x21] */
    /* shl rax, 8 */
    /* or rax, rcx */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x4c8020] */
    /* lea r8, [rip + 0x4a0229] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
