/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34b800-0x34b83a va=0x14034b800 bytes=58 */
void sub_000000014034b800(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* add rcx, -0x10 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14034b891 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14034b834 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14034747d */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
