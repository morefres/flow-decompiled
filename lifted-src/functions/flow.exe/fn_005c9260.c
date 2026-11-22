/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c9260-0x5c92c7 va=0x1405c9260 bytes=103 */
void sub_00000001405c9260(void) {
    /* sub rsp, 0x38 */
    /* mov rax, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405c92bd */
    /* mov rcx, qword ptr [rdx + 0x80] */
    /* mov r8, rsp */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x70] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0xf8] */
    /* lea rcx, [rsp + 0x20] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov r9, qword ptr [rcx] */
    /* cmp r9, qword ptr [r8] */
    /* mov rdx, qword ptr [rdx + 0x108] */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* cmovb rcx, r8 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rax + 0x18], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1405c92bf */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
