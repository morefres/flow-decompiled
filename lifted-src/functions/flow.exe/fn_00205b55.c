/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x205b55-0x205c23 va=0x140205b55 bytes=206 */
void sub_0000000140205b55(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x19c] */
    /* test eax, eax */
    /* je 0x140205bb9 */
    /* cmp eax, 3 */
    /* jne 0x140205c1d */
    /* cmp byte ptr [rcx + 0x196], 3 */
    /* jne 0x140205b8b */
    /* mov byte ptr [rcx + 0x19b], 0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140205bf5 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x180] */
    /* call 0x1407e387b */
    /* nop  */
    /* jmp 0x140205bf5 */
    /* cmp byte ptr [rcx + 0x190], 3 */
    /* jne 0x140205bc9 */
    /* mov byte ptr [rcx + 0x195], 0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140205bf5 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x180] */
    /* call 0x1407e387b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x168] */
    /* mov rdx, qword ptr [rax + 0x170] */
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
