/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28b818-0x28b8a3 va=0x14028b818 bytes=139 */
void sub_000000014028b818(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x280] */
    /* test eax, eax */
    /* je 0x14028b85c */
    /* cmp eax, 3 */
    /* jne 0x14028b868 */
    /* movzx eax, byte ptr [rcx + 0x278] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14028b86f */
    /* test eax, eax */
    /* jne 0x14028b87c */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x238] */
    /* jmp 0x14028b876 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14028b88d */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x258 */
    /* call 0x14028b92a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x281], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x200 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
