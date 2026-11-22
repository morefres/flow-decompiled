/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ca6f4-0x3ca7b3 va=0x1403ca6f4 bytes=191 */
void sub_00000001403ca6f4(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xea] */
    /* add eax, -3 */
    /* cmp eax, 3 */
    /* ja 0x1403ca7ac */
    /* mov rdx, rcx */
    /* lea rcx, [rip + 0x7d7f20] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* jmp rax */
    /* lea rcx, [rdx + 0xf0] */
    /* call 0x140208c8f */
    /* nop  */
    /* jmp 0x1403ca7a1 */
    /* lea rcx, [rdx + 0xf0] */
    /* call 0x140208c8f */
    /* nop  */
    /* xor eax, eax */
    /* test al, 1 */
    /* jne 0x1403ca787 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xc0] */
    /* mov rdx, qword ptr [rax + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* jmp 0x1403ca74f */
    /* lea rcx, [rdx + 0x178] */
    /* call 0x1403be070 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + 0xe8], 0 */
    /* jmp 0x1403ca7a1 */
    /* lea rcx, [rdx + 0xf0] */
    /* call 0x1403be070 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + 0xe9], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
