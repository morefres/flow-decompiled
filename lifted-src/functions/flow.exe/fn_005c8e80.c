/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c8e80-0x5c8f54 va=0x1405c8e80 bytes=212 */
void sub_00000001405c8e80(void) {
    /* sub rsp, 0x58 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* test rcx, rcx */
    /* je 0x1405c8edd */
    /* cmp r8, -1 */
    /* jne 0x1405c8ee3 */
    /* imul rcx, rcx, 0x110 */
    /* add rcx, qword ptr [rdx + 8] */
    /* cmp rcx, 0x110 */
    /* je 0x1405c8f4a */
    /* xor edx, edx */
    /* cmp qword ptr [rcx - 0x110], -1 */
    /* setne dl */
    /* shl edx, 7 */
    /* or rdx, 0xffffffffffffff68 */
    /* mov r8, qword ptr [rcx + rdx + 0x10] */
    /* mov qword ptr [rsp + 0x10], r8 */
    /* movups xmm0, xmmword ptr [rcx + rdx] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* jmp 0x1405c8f32 */
    /* cmp r8, -1 */
    /* je 0x1405c8f4a */
    /* mov rcx, qword ptr [rdx + 0x98] */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x88] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0x110] */
    /* lea rcx, [rsp + 0x40] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov rdx, qword ptr [rdx + 0x120] */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov rdx, qword ptr [rcx] */
    /* cmp rdx, qword ptr [r8] */
    /* cmovb rcx, r8 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsp + 0x10], rcx */
    /* mov rcx, qword ptr [rsp + 0x10] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* movaps xmm0, xmmword ptr [rsp] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1405c8f4c */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x58 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
