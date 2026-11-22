/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x209a91-0x209b00 va=0x140209a91 bytes=111 */
void sub_0000000140209a91(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140209aa7 */
    /* call 0x140643da2 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* cmp rcx, -2 */
    /* je 0x140209ad1 */
    /* cmp rcx, -1 */
    /* je 0x140209ae6 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* jne 0x140209aec */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x6c8398] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
