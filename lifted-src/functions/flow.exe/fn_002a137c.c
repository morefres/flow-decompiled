/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a137c-0x2a1410 va=0x1402a137c bytes=148 */
void sub_00000001402a137c(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x3f0] */
    /* test eax, eax */
    /* je 0x1402a13e7 */
    /* cmp eax, 3 */
    /* jne 0x1402a140a */
    /* cmp byte ptr [rdx + 0x3e8], 3 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* jne 0x1402a13d9 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x3e0], 3 */
    /* jne 0x1402a13d9 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x3d8], 3 */
    /* jne 0x1402a13d9 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xd8] */
    /* call 0x14020ae74 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rdx + 0x28] */
    /* add rdx, 0x28 */
    /* jmp 0x1402a13f0 */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* je 0x1402a140a */
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
