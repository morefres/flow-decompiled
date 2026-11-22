/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c2df5-0x6c2e64 va=0x1406c2df5 bytes=111 */
void sub_00000001406c2df5(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* test rax, rax */
    /* je 0x1406c2e27 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* call qword ptr [rip + 0x20f072] */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* movabs rax, 0x8000000000000004 */
    /* cmp rcx, rax */
    /* jl 0x1406c2e44 */
    /* cmp rcx, -1 */
    /* jne 0x1406c2e4a */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
