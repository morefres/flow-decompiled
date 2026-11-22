/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78c019-0x78c088 va=0x14078c019 bytes=111 */
void sub_000000014078c019(void) {
    /* push rsi */
    /* push rdi */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* test rsi, rsi */
    /* je 0x14078c051 */
    /* mov rax, rcx */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov ecx, dword ptr [rdx] */
    /* lea r9, [rsi - 1] */
    /* lea r10, [r8 + 0xd8] */
    /* xor r11d, r11d */
    /* lea rdi, [r11 + 1] */
    /* cmp dword ptr [r10 - 0x70], ecx */
    /* je 0x14078c054 */
    /* add r10, 0x70 */
    /* mov r11, rdi */
    /* cmp rsi, rdi */
    /* jne 0x14078c03b */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* cmp rdi, rsi */
    /* jae 0x14078c082 */
    /* sub r9, r11 */
    /* cmp dword ptr [r10], ecx */
    /* je 0x14078c079 */
    /* lea rsi, [r10 - 0x68] */
    /* imul rdi, r11, 0x70 */
    /* add rdi, r8 */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r11 */
    /* mov ecx, dword ptr [rdx] */
    /* add r10, 0x70 */
    /* dec r9 */
    /* jne 0x14078c05c */
    /* mov qword ptr [rax + 0x10], r11 */
    /* jmp 0x14078c051 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
