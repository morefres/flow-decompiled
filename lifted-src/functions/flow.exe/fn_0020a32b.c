/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20a32b-0x20a367 va=0x14020a32b bytes=60 */
void sub_000000014020a32b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], -1 */
    /* je 0x14020a361 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14009c808 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0xe0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406859fc */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
