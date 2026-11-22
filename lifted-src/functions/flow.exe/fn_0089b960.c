/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89b960-0x89b9d3 va=0x14089b960 bytes=115 */
void sub_000000014089b960(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov r11, qword ptr [rsp + 0x80] */
    /* test r11, r11 */
    /* je 0x14089b9cd */
    /* mov r10, qword ptr [rsp + 0x70] */
    /* cmp edx, 1 */
    /* je 0x14089b989 */
    /* test edx, edx */
    /* jne 0x14089b9a5 */
    /* mov dword ptr [r11], 0 */
    /* jmp 0x14089b9a5 */
    /* movzx eax, r8b */
    /* lea esi, [rax + 1] */
    /* test al, al */
    /* mov eax, 0x100 */
    /* cmovne eax, esi */
    /* mov dword ptr [r11], eax */
    /* mov qword ptr [r11 + 0x10], r9 */
    /* mov qword ptr [r11 + 0x18], r10 */
    /* mov rax, qword ptr [r11 + 0x28] */
    /* test rax, rax */
    /* je 0x14089b9cd */
    /* mov rsi, qword ptr [rsp + 0x78] */
    /* mov r11, qword ptr [r11 + 0x30] */
    /* mov qword ptr [rsp + 0x30], r11 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], r10 */
    /* call qword ptr [rip + 0x364cc] */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
