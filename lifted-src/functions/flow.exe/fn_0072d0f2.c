/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72d0f2-0x72d178 va=0x14072d0f2 bytes=134 */
void sub_000000014072d0f2(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, -2 */
    /* jne 0x14072d120 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* cmp rcx, -1 */
    /* je 0x14072d172 */
    /* add rdx, 8 */
    /* jmp 0x14072d158 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14072d138 */
    /* call 0x1406e54cb */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp rcx, -1 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* je 0x14072d172 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
