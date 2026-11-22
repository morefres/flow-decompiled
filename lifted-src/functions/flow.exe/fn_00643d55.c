/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x643d55-0x643da2 va=0x140643d55 bytes=77 */
void sub_0000000140643d55(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* cmp byte ptr [rcx + 0x58], 0 */
    /* jne 0x140643d9c */
    /* mov rsi, rcx */
    /* cmp byte ptr [rcx + 0x59], 1 */
    /* jne 0x140643d98 */
    /* mov rcx, rsi */
    /* call 0x140643de1 */
    /* test rax, rax */
    /* je 0x140643d98 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140643d98 */
    /* test rcx, rcx */
    /* je 0x140643d98 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x28e100] */
    /* mov byte ptr [rsi + 0x58], 1 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
