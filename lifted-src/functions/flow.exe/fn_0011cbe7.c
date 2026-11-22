/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11cbe7-0x11ccb0 va=0x14011cbe7 bytes=201 */
void sub_000000014011cbe7(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x78 */
    /* movaps xmmword ptr [rsp + 0x60], xmm7 */
    /* movaps xmmword ptr [rsp + 0x50], xmm6 */
    /* mov rsi, r8 */
    /* movaps xmm6, xmm1 */
    /* movaps xmm7, xmm0 */
    /* mov rcx, qword ptr [r8] */
    /* lea rdx, [rip + 0xa67f5e] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* lea rdi, [rsp + 0x28] */
    /* mov word ptr [rdi], 0x100 */
    /* mov qword ptr [rdi + 8], rsi */
    /* lea rdx, [rip + 0xa60c95] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* movaps xmm3, xmm7 */
    /* call 0x14011ccb0 */
    /* cmp byte ptr [rdi], 1 */
    /* je 0x14011cc98 */
    /* lea rdx, [rip + 0xa60c79] */
    /* lea rsi, [rsp + 0x28] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* movaps xmm3, xmm6 */
    /* call 0x14011ccb0 */
    /* xor eax, eax */
    /* test byte ptr [rsi], 1 */
    /* jne 0x14011cc87 */
    /* cmp byte ptr [rsp + 0x29], 0 */
    /* je 0x14011cc87 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0xa67eef] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* xor eax, eax */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* movaps xmm7, xmmword ptr [rsp + 0x60] */
    /* add rsp, 0x78 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsp + 0x38] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* jmp 0x14011cc87 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
