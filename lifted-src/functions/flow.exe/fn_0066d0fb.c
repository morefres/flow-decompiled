/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66d0fb-0x66d183 va=0x14066d0fb bytes=136 */
void sub_000000014066d0fb(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx + 0x88], -1 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* je 0x14066d12a */
    /* add rcx, 0x88 */
    /* call 0x14066d1df */
    /* nop  */
    /* jmp 0x14066d175 */
    /* mov rcx, qword ptr [rcx + 0xa8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066d148 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0xb0] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* cmp rcx, -1 */
    /* je 0x14066d175 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14066d2a9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
