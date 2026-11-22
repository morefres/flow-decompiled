/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ff256-0x3ff312 va=0x1403ff256 bytes=188 */
void sub_00000001403ff256(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0xdc] */
    /* cmp eax, 3 */
    /* je 0x1403ff2c2 */
    /* cmp eax, 4 */
    /* jne 0x1403ff30b */
    /* cmp byte ptr [rsi + 0x151], 3 */
    /* jne 0x1403ff2d7 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, qword ptr [rsi + 0x138] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x1403ff2b5 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x4d2be4] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov byte ptr [rsi + 0x150], 0 */
    /* jmp 0x1403ff2d7 */
    /* cmp byte ptr [rsi + 0x110], 0 */
    /* jne 0x1403ff2d7 */
    /* lea rcx, [rsi + 0xe0] */
    /* call 0x140046faf */
    /* lea rcx, [rsi + 0xa8] */
    /* call 0x140046faf */
    /* mov dword ptr [rsi + 0xd8], 0 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* call 0x14063548d */
    /* add rsi, 0x40 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140213739 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
