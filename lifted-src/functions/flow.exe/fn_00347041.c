/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x347041-0x3470e4 va=0x140347041 bytes=163 */
void sub_0000000140347041(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0xa0] */
    /* test eax, eax */
    /* je 0x1403470bb */
    /* cmp eax, 3 */
    /* je 0x14034708f */
    /* cmp eax, 4 */
    /* jne 0x1403470de */
    /* lea rcx, [rdx + 0xa8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140330c26 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x88] */
    /* call 0x1403471b5 */
    /* nop  */
    /* jmp 0x1403470a0 */
    /* lea rcx, [rdx + 0xa8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14034714b */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rdx + 0xa1], 0 */
    /* mov rcx, qword ptr [rdx + 0x58] */
    /* cmp rcx, -1 */
    /* je 0x1403470de */
    /* add rdx, 0x58 */
    /* jmp 0x1403470c4 */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* je 0x1403470de */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
