/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cb0c0-0x7cb107 va=0x1407cb0c0 bytes=71 */
void sub_00000001407cb0c0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rcx] */
    /* cmp eax, 2 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* je 0x1407cb0e8 */
    /* cmp eax, -1 */
    /* jne 0x1407cb0f2 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* add rcx, 8 */
    /* call 0x1407ac3e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov dl, byte ptr [rax + 0x38] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
