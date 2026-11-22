/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7195f4-0x719665 va=0x1407195f4 bytes=113 */
void sub_00000001407195f4(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* call 0x140719665 */
    /* test rax, rax */
    /* je 0x140719616 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* jmp 0x14071965e */
    /* cmp byte ptr [rdi + 8], 0 */
    /* je 0x14071962d */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], 0 */
    /* jmp 0x14071965e */
    /* cmp byte ptr [rdi + 9], 1 */
    /* jne 0x140719649 */
    /* lea rdx, [rip + 0x44ff1e] */
    /* mov r8d, 0x88 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* jmp 0x140719653 */
    /* movabs rax, 0xd00000003 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
