/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c8db0-0x5c8e78 va=0x1405c8db0 bytes=200 */
void sub_00000001405c8db0(void) {
    /* sub rsp, 0x58 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* test rcx, rcx */
    /* je 0x1405c8e02 */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* xor r9d, r9d */
    /* cmp qword ptr [r8], -1 */
    /* sete r9b */
    /* not rdx */
    /* mov r10, qword ptr [r8 + r9*8 + 0x68] */
    /* mov qword ptr [rsp + 0x10], r10 */
    /* movups xmm0, xmmword ptr [r8 + r9*8 + 0x58] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* imul rcx, rcx, 0x110 */
    /* add rcx, r8 */
    /* add rcx, -0x110 */
    /* or rcx, rdx */
    /* jne 0x1405c8e56 */
    /* jmp 0x1405c8e6e */
    /* cmp qword ptr [rdx + 0x18], -1 */
    /* je 0x1405c8e6e */
    /* mov rcx, qword ptr [rdx + 0x80] */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x70] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0xf8] */
    /* lea rcx, [rsp + 0x40] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov rdx, qword ptr [rdx + 0x108] */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov rdx, qword ptr [rcx] */
    /* cmp rdx, qword ptr [r8] */
    /* cmovb r8, rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rsp + 0x10], rcx */
    /* mov rcx, qword ptr [rsp + 0x10] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* movaps xmm0, xmmword ptr [rsp] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1405c8e70 */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x58 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
