/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c918-0x7c9a3 va=0x14007c918 bytes=139 */
void sub_000000014007c918(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x550] */
    /* test eax, eax */
    /* je 0x14007c95c */
    /* cmp eax, 3 */
    /* jne 0x14007c968 */
    /* movzx eax, byte ptr [rcx + 0x548] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14007c96f */
    /* test eax, eax */
    /* jne 0x14007c97c */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x328] */
    /* jmp 0x14007c976 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14007c98d */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x438 */
    /* call 0x14007ca2a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x551], 0 */
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
