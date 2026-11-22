/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7570e1-0x757130 va=0x1407570e1 bytes=79 */
void sub_00000001407570e1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* cmp byte ptr [rbx + 0x4c], 0 */
    /* je 0x140757111 */
    /* lea rcx, [rbx + 0x68] */
    /* call 0x140758350 */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140757121 */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
