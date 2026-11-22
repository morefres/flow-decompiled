/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c1de0-0x5c1e39 va=0x1405c1de0 bytes=89 */
void sub_00000001405c1de0(void) {
    /* sub rsp, 0x18 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* je 0x1405c1e00 */
    /* cmp ecx, 1 */
    /* mov r8d, 0x78 */
    /* mov ecx, 0x100 */
    /* jmp 0x1405c1e0f */
    /* cmp dword ptr [rdx + 8], 1 */
    /* mov r8d, 0x80 */
    /* mov ecx, 0x108 */
    /* cmove rcx, r8 */
    /* mov r8, qword ptr [rdx + rcx + 0x10] */
    /* mov qword ptr [rsp + 0x10], r8 */
    /* movups xmm0, xmmword ptr [rdx + rcx] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov qword ptr [rax + 0x18], r8 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], 1 */
    /* add rsp, 0x18 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
