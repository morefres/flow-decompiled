/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5354da-0x535527 va=0x1405354da bytes=77 */
void sub_00000001405354da(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, -1 */
    /* je 0x140535512 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp ecx, -2 */
    /* jne 0x140535508 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1404f0d56 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov dl, byte ptr [rax + 0x18] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
