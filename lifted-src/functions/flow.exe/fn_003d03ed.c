/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d03ed-0x3d0494 va=0x1403d03ed bytes=167 */
void sub_00000001403d03ed(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0xc9] */
    /* cmp eax, 3 */
    /* je 0x1403d043e */
    /* cmp eax, 4 */
    /* je 0x1403d042b */
    /* cmp eax, 5 */
    /* jne 0x1403d048e */
    /* lea rcx, [rdx + 0xd0] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1403be070 */
    /* nop  */
    /* jmp 0x1403d0483 */
    /* lea rcx, [rdx + 0xd0] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140331017 */
    /* nop  */
    /* jmp 0x1403d0483 */
    /* lea rcx, [rdx + 0xe8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1403d0510 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x240] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xd0] */
    /* mov rdx, qword ptr [rax + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0xc8], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
