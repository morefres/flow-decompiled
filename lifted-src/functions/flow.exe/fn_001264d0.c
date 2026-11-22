/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1264d0-0x12652a va=0x1401264d0 bytes=90 */
void sub_00000001401264d0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x4e8 */
    /* call 0x140037736 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140119125 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rcx + 0x580], 0xff */
    /* je 0x140126524 */
    /* add rcx, 0x578 */
    /* mov rax, qword ptr [rcx] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140126524 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1407dac68 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
