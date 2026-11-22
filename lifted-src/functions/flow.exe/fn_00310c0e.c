/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x310c0e-0x310c83 va=0x140310c0e bytes=117 */
void sub_0000000140310c0e(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x8d] */
    /* test eax, eax */
    /* je 0x140310c4c */
    /* cmp eax, 3 */
    /* jne 0x140310c69 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x140310ce2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov eax, 0x28 */
    /* jmp 0x140310c6f */
    /* mov rcx, qword ptr [rcx + 0x80] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* mov eax, 0x20 */
    /* jne 0x140310c6f */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rdx + rax] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x5c1215] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
