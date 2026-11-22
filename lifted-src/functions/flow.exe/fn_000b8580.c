/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb8580-0xb861e va=0x1400b8580 bytes=158 */
void sub_00000001400b8580(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0xa0] */
    /* cmp rax, -2 */
    /* je 0x1400b8618 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rdx, [rcx + 0xa0] */
    /* mov rax, qword ptr [rcx] */
    /* mov r8, rax */
    /* btc r8, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, r8 */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* je 0x1400b85dc */
    /* cmp rax, 1 */
    /* jne 0x1400b85e8 */
    /* add rcx, 8 */
    /* call 0x1400b8668 */
    /* nop  */
    /* jmp 0x1400b8603 */
    /* add rcx, 8 */
    /* call 0x1400b8668 */
    /* nop  */
    /* jmp 0x1400b8603 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1400b8668 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x88 */
    /* call 0x1400b87ac */
    /* nop  */
    /* cmp qword ptr [rbp - 0x20], -1 */
    /* je 0x1400b8618 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1400b8668 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
