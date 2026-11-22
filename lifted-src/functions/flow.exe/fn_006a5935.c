/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a5935-0x6a596f va=0x1406a5935 bytes=58 */
void sub_00000001406a5935(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx + 0x40], -2 */
    /* jne 0x1406a5953 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rcx + 0x40] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* call 0x1406a59be */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140682de9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
