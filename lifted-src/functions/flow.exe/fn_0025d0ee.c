/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25d0ee-0x25d181 va=0x14025d0ee bytes=147 */
void sub_000000014025d0ee(void) {
    /* push rbx */
    /* sub rsp, 0x20 */
    /* test r8, r8 */
    /* je 0x14025d11b */
    /* xor eax, eax */
    /* mov r9b, byte ptr [rdx + rax] */
    /* cmp r9b, 0x21 */
    /* setae r10b */
    /* cmp r9b, 0x7f */
    /* setne r9b */
    /* test r10b, r9b */
    /* jne 0x14025d128 */
    /* inc rax */
    /* cmp r8, rax */
    /* jne 0x14025d0fa */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* ret  */
    /* mov r9, r8 */
    /* mov r10, r9 */
    /* sub r9, 1 */
    /* jb 0x14025d11b */
    /* mov r11b, byte ptr [rdx + r10 - 1] */
    /* cmp r11b, 0x21 */
    /* setae bl */
    /* cmp r11b, 0x7f */
    /* setne r11b */
    /* test bl, r11b */
    /* je 0x14025d12b */
    /* cmp r10, rax */
    /* jb 0x14025d16d */
    /* cmp r10, r8 */
    /* ja 0x14025d16d */
    /* add rax, rdx */
    /* add r10, rdx */
    /* mov rdx, rax */
    /* mov r8, r10 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* jmp 0x14064286a */
    /* lea r9, [rip + 0x89e4e4] */
    /* mov rcx, rax */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
