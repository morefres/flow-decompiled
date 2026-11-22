/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4201a0-0x4201e2 va=0x1404201a0 bytes=66 */
void sub_00000001404201a0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], -1 */
    /* je 0x1404201dc */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14041dc54 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xb0] */
    /* mov dl, byte ptr [rax + 0xb8] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
