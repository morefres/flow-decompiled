/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x37f118-0x37f190 va=0x14037f118 bytes=120 */
void sub_000000014037f118(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x860] */
    /* cmp eax, 3 */
    /* je 0x14037f147 */
    /* test eax, eax */
    /* je 0x14037f181 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rdx + 0x168] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14036fea9 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rdi + 0x140] */
    /* mov rsi, qword ptr [rdi + 0x148] */
    /* call 0x14074809b */
    /* mov rcx, rsi */
    /* call 0x14074809b */
    /* add rdi, 0xa0 */
    /* mov rdx, rdi */
    /* mov rcx, rdx */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
