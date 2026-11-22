/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28068c-0x2806d7 va=0x14028068c bytes=75 */
void sub_000000014028068c(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x40] */
    /* test eax, eax */
    /* je 0x1402806cd */
    /* cmp eax, 3 */
    /* jne 0x1402806c7 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x38] */
    /* call 0x14027b8f0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov word ptr [rax + 0x41], 0 */
    /* mov byte ptr [rax + 0x43], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1400e4242 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
