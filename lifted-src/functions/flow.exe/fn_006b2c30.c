/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b2c30-0x6b2c7a va=0x1406b2c30 bytes=74 */
void sub_00000001406b2c30(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* movzx eax, byte ptr [rcx + 0x18] */
    /* test eax, eax */
    /* je 0x1406b2c50 */
    /* cmp eax, 3 */
    /* jne 0x1406b2c74 */
    /* add rcx, 0x10 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1406b3575 */
    /* cmp qword ptr [rcx + 8], 0 */
    /* je 0x1406b2c74 */
    /* mov rsi, qword ptr [rcx] */
    /* call qword ptr [rip + 0x21eaa8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x21ea8c] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
