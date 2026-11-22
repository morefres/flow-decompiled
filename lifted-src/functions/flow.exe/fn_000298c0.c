/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x298c0-0x298eb va=0x1400298c0 bytes=43 */
void sub_00000001400298c0(void) {
    /* sub rsp, 0x28 */
    /* mov al, byte ptr [rcx + 8] */
    /* mov byte ptr [rcx + 8], 2 */
    /* cmp al, 1 */
    /* jne 0x1400298e6 */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x1400298e6 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400298e6 */
    /* mov rcx, qword ptr [rcx] */
    /* call 0x1400298eb */
    /* nop  */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
