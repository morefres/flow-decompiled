/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c91f0-0x5c9255 va=0x1405c91f0 bytes=101 */
void sub_00000001405c91f0(void) {
    /* sub rsp, 0x38 */
    /* mov rax, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405c924b */
    /* mov rcx, qword ptr [rdx + 0x68] */
    /* mov r8, rsp */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x58] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0xe0] */
    /* lea rcx, [rsp + 0x20] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov r9, qword ptr [rcx] */
    /* cmp r9, qword ptr [r8] */
    /* mov rdx, qword ptr [rdx + 0xf0] */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* cmovb r8, rcx */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1405c924d */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
