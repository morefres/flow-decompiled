/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39d188-0x39d21b va=0x14039d188 bytes=147 */
void sub_000000014039d188(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x18] */
    /* cmp eax, 3 */
    /* je 0x14039d1eb */
    /* cmp eax, 4 */
    /* jne 0x14039d213 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x20 */
    /* call 0x140394588 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140815cb4 */
    /* cmp byte ptr [rcx + 0x90], 3 */
    /* jne 0x14039d213 */
    /* cmp byte ptr [rcx + 0x88], 3 */
    /* jne 0x14039d213 */
    /* cmp byte ptr [rcx + 0x40], 4 */
    /* jne 0x14039d213 */
    /* add rcx, 0x48 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140208069 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
