/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1421de-0x142269 va=0x1401421de bytes=139 */
void sub_00000001401421de(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x8f8] */
    /* test eax, eax */
    /* je 0x140142222 */
    /* cmp eax, 3 */
    /* jne 0x14014222e */
    /* movzx eax, byte ptr [rcx + 0x8f0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x140142235 */
    /* test eax, eax */
    /* jne 0x140142242 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x460] */
    /* jmp 0x14014223c */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x140142253 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x6a8 */
    /* call 0x1401422f0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x8f9], 0 */
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
