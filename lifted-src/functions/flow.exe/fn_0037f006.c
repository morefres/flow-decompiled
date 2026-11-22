/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x37f006-0x37f091 va=0x14037f006 bytes=139 */
void sub_000000014037f006(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x1b58] */
    /* test eax, eax */
    /* je 0x14037f04a */
    /* cmp eax, 3 */
    /* jne 0x14037f056 */
    /* movzx eax, byte ptr [rcx + 0x1b50] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14037f05d */
    /* test eax, eax */
    /* jne 0x14037f06a */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xa80] */
    /* jmp 0x14037f064 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14037f07b */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x12e8 */
    /* call 0x14037f118 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x1b59], 0 */
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
