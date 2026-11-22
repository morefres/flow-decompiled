/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d3fe0-0x5d404c va=0x1405d3fe0 bytes=108 */
void sub_00000001405d3fe0(void) {
    /* sub rsp, 0x38 */
    /* mov rax, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405d4042 */
    /* mov rcx, qword ptr [rdx + 0x68] */
    /* mov qword ptr [rsp + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x58] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov rcx, qword ptr [rdx + 0x80] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* movups xmm1, xmmword ptr [rdx + 0x70] */
    /* movups xmmword ptr [rsp + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x10] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rcx, qword ptr [rsp + 0x18] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* mov ecx, 1 */
    /* jmp 0x1405d4044 */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
