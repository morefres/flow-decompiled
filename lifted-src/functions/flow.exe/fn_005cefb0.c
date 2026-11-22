/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cefb0-0x5cf05f va=0x1405cefb0 bytes=175 */
void sub_00000001405cefb0(void) {
    /* sub rsp, 0x38 */
    /* mov rax, rcx */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* test r8, r8 */
    /* je 0x1405cf055 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* imul rdx, r8, 0x118 */
    /* add rdx, rcx */
    /* cmp rdx, 0x118 */
    /* je 0x1405cf055 */
    /* xor r8d, r8d */
    /* cmp dword ptr [rcx], 2 */
    /* sete r8b */
    /* xor r9d, r9d */
    /* cmp dword ptr [rdx - 0x118], 2 */
    /* setne r9b */
    /* shl r9d, 7 */
    /* or r9, 0xffffffffffffff68 */
    /* mov r10, qword ptr [rdx + r9 + 0x10] */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* movups xmm0, xmmword ptr [rdx + r9] */
    /* movups xmmword ptr [rsp + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + r8*8 + 0x60] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov rcx, qword ptr [rcx + r8*8 + 0x70] */
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
    /* jmp 0x1405cf057 */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
