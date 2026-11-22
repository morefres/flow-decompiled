/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20aca4-0x20ad0c va=0x14020aca4 bytes=104 */
void sub_000000014020aca4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x88], 3 */
    /* jne 0x14020ad06 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rcx + 0x80], 3 */
    /* jne 0x14020ace4 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x78], 3 */
    /* jne 0x14020ace4 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x48] */
    /* call 0x14020ad52 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
