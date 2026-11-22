/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36762a-0x3676a8 va=0x14036762a bytes=126 */
void sub_000000014036762a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x79] */
    /* cmp eax, 3 */
    /* je 0x140367689 */
    /* cmp eax, 4 */
    /* je 0x140367662 */
    /* cmp eax, 5 */
    /* jne 0x1403676a2 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x80 */
    /* call 0x140360427 */
    /* nop  */
    /* jmp 0x140367673 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x90 */
    /* call 0x1403554f6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x78], 0 */
    /* je 0x14036769a */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1403558e1 */
    /* nop  */
    /* jmp 0x14036769a */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x80 */
    /* call 0x1403554f6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x78], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
