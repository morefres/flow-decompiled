/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c9790-0x5c9841 va=0x1405c9790 bytes=177 */
void sub_00000001405c9790(void) {
    /* sub rsp, 0x38 */
    /* mov rax, rcx */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* test r8, r8 */
    /* je 0x1405c9837 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* imul rdx, r8, 0x110 */
    /* add rdx, rcx */
    /* cmp rdx, 0x110 */
    /* je 0x1405c9837 */
    /* xor r8d, r8d */
    /* cmp qword ptr [rcx], -1 */
    /* sete r8b */
    /* xor r9d, r9d */
    /* cmp qword ptr [rdx - 0x110], -1 */
    /* setne r9b */
    /* shl r9d, 7 */
    /* or r9, 0xffffffffffffff68 */
    /* mov r10, qword ptr [rdx + r9 + 0x10] */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* movups xmm0, xmmword ptr [rdx + r9] */
    /* movups xmmword ptr [rsp + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + r8*8 + 0x58] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov rcx, qword ptr [rcx + r8*8 + 0x68] */
    /* mov qword ptr [rsp + 0x10], rcx */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* mov rcx, qword ptr [rsp + 0x10] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rcx, qword ptr [rsp + 0x18] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov ecx, 1 */
    /* jmp 0x1405c9839 */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
