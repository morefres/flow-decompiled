/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6101c2-0x6101f2 va=0x1406101c2 bytes=48 */
void sub_00000001406101c2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* cmp byte ptr [rbp + 0x5ff], 0 */
    /* jne 0x1406101eb */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call 0x1405b86d0 */
    /* jmp 0x1406101e4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
