/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cf7a0-0x5cf823 va=0x1405cf7a0 bytes=131 */
void sub_00000001405cf7a0(void) {
    /* sub rsp, 0x38 */
    /* mov rax, rcx */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* test r8, r8 */
    /* je 0x1405cf819 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* imul rdx, r8, 0x110 */
    /* add rdx, rcx */
    /* cmp rdx, 0x110 */
    /* je 0x1405cf819 */
    /* mov r8, qword ptr [rdx - 8] */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* movups xmm0, xmmword ptr [rdx - 0x18] */
    /* movups xmmword ptr [rsp + 0x18], xmm0 */
    /* mov rdx, qword ptr [rcx + 0x68] */
    /* mov qword ptr [rsp + 0x10], rdx */
    /* movups xmm0, xmmword ptr [rcx + 0x58] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x10] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rcx, qword ptr [rsp + 0x18] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov ecx, 1 */
    /* jmp 0x1405cf81b */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
