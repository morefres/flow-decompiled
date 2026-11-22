/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63ecb4-0x63ed45 va=0x14063ecb4 bytes=145 */
void sub_000000014063ecb4(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx] */
    /* cmp eax, 3 */
    /* jae 0x14063ecd4 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, rcx */
    /* je 0x14063ed16 */
    /* cmp eax, 4 */
    /* jne 0x14063ed34 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call 0x1402dd0d2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rdx, 8 */
    /* mov rcx, rdx */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14074a1e6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
