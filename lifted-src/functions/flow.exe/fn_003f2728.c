/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f2728-0x3f27bb va=0x1403f2728 bytes=147 */
void sub_00000001403f2728(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x1403f2a1f */
    /* test rax, rax */
    /* jne 0x1403f2766 */
    /* lock dec qword ptr [rdx - 0x10] */
    /* jne 0x1403f2743 */
    /* add rdx, -0x10 */
    /* mov rcx, rdx */
    /* call 0x1403f281a */
    /* nop  */
    /* jmp 0x1403f2743 */
    /* cmp rax, 1 */
    /* jne 0x1403f27a7 */
    /* mov rax, qword ptr [rsi + 8] */
    /* test rax, rax */
    /* je 0x1403f2788 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call qword ptr [rip + 0x4df711] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1403f27a0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403f281a */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7304ca] */
    /* mov edx, 0x14 */
    /* call 0x1408ba8d2 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
