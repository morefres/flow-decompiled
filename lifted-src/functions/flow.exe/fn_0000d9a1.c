/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd9a1-0xda1f va=0x14000d9a1 bytes=126 */
void sub_000000014000d9a1(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* mov rsi, rdx */
    /* add rdx, 0x3d0 */
    /* lea rax, [rsi + 0x508] */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov r8, rax */
    /* mov r9d, 2 */
    /* call 0x14000d3c5 */
    /* test al, al */
    /* je 0x14000da0b */
    /* mov r8d, dword ptr [rsi + 0x404] */
    /* shl r8d, 2 */
    /* mov qword ptr [rsi + 0x540], r8 */
    /* mov rdx, qword ptr [rsi + 0x4c0] */
    /* movsxd rcx, dword ptr [rsi + 0xc6c] */
    /* add rcx, r8 */
    /* cmp rcx, rdx */
    /* jae 0x14000da11 */
    /* mov rdx, qword ptr [rsi + 0x4b8] */
    /* mov cl, byte ptr [rdx + rcx] */
    /* mov byte ptr [rsi + 0xde0], cl */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x8ebe10] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
