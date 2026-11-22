/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84c9ba-0x84ca1c va=0x14084c9ba bytes=98 */
void sub_000000014084c9ba(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rcx + 0x18], 0 */
    /* test rax, rax */
    /* je 0x14084c9f7 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rcx, rax */
    /* call 0x14084ca1c */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, -1 */
    /* je 0x14084c9f2 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rax */
    /* add rsp, 0x38 */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
