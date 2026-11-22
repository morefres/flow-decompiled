/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7174ca-0x71752f va=0x1407174ca bytes=101 */
void sub_00000001407174ca(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xc8 */
    /* mov rsi, rcx */
    /* mov al, 0xff */
    /* cmp byte ptr [rdx + 0x335], 0 */
    /* jne 0x140717523 */
    /* mov rdi, rdx */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x10001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov byte ptr [rsi + 1], 0x1d */
    /* mov al, 9 */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0xc8 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
