/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ba04b-0x2ba0a8 va=0x1402ba04b bytes=93 */
void sub_00000001402ba04b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* je 0x1402ba08c */
    /* cmp eax, 3 */
    /* jne 0x1402ba0a2 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* call 0x14066c933 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402ba0a2 */
    /* add rcx, 8 */
    /* jmp 0x1402ba095 */
    /* mov rax, qword ptr [rcx] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402ba0a2 */
    /* mov rcx, qword ptr [rcx] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1402b57c3 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
