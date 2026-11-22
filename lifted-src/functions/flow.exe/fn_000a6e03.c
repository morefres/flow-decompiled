/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa6e03-0xa6e46 va=0x1400a6e03 bytes=67 */
void sub_00000001400a6e03(void) {
    /* sub rsp, 0x48 */
    /* test r8b, 1 */
    /* jne 0x1400a6e33 */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], r8 */
    /* mov qword ptr [rax + 0x10], 2 */
    /* mov qword ptr [rax + 0x18], 0 */
    /* mov rdx, rax */
    /* call 0x1400a6e46 */
    /* jmp 0x1400a6e41 */
    /* mov dword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
