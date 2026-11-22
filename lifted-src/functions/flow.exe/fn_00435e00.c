/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x435e00-0x435e6d va=0x140435e00 bytes=109 */
void sub_0000000140435e00(void) {
    /* sub rsp, 0x38 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rdx], 0 */
    /* test rcx, rcx */
    /* je 0x140435e56 */
    /* mov rdx, qword ptr [rcx] */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* cmp rdx, -1 */
    /* je 0x140435e5f */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov qword ptr [rax], rdx */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* add rsp, 0x38 */
    /* ret  */
    /* lea rcx, [rip + 0x746afb] */
    /* jmp 0x140435e66 */
    /* lea rcx, [rip + 0x4ec172] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
