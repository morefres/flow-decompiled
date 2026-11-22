/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6af640-0x6af68b va=0x1406af640 bytes=75 */
void sub_00000001406af640(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406af66d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406af685 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406b2b71 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
