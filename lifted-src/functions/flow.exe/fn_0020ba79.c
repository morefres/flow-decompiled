/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20ba79-0x20baa0 va=0x14020ba79 bytes=39 */
void sub_000000014020ba79(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x14020ba95 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14020b144 */
    /* jmp 0x14020ba8e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
