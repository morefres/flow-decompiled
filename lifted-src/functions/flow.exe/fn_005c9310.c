/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c9310-0x5c93ef va=0x1405c9310 bytes=223 */
void sub_00000001405c9310(void) {
    /* sub rsp, 0x68 */
    /* mov rax, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405c93e5 */
    /* mov r8, qword ptr [rdx + 0x68] */
    /* lea rcx, [rsp + 0x30] */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* movups xmm0, xmmword ptr [rdx + 0x58] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0xe0] */
    /* lea r8, [rsp + 0x50] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov r9, qword ptr [r8] */
    /* cmp r9, qword ptr [rcx] */
    /* mov r9, qword ptr [rdx + 0xf0] */
    /* mov qword ptr [r8 + 0x10], r9 */
    /* mov r9, rcx */
    /* cmovb r9, r8 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov r9, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rsp + 0x10], r9 */
    /* mov r9, qword ptr [rdx + 0x80] */
    /* movups xmm0, xmmword ptr [rdx + 0x70] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0xf8] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rdx, qword ptr [rdx + 0x108] */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov rdx, qword ptr [r8] */
    /* cmp rdx, qword ptr [rcx] */
    /* cmovb r8, rcx */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rsp + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp] */
    /* mov rcx, qword ptr [rsp + 0x10] */
    /* mov rdx, qword ptr [rsp + 0x18] */
    /* mov r8, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rax + 0x28], r8 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rax + 0x30], r8 */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rax + 0x20], rdx */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1405c93e7 */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x68 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
