/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74f6cb-0x74f759 va=0x14074f6cb bytes=142 */
void sub_000000014074f6cb(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -2 */
    /* je 0x14074f73a */
    /* mov r8, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* movups xmm0, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* mov byte ptr [rax], 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x2f] */
    /* mov r9, qword ptr [rbp - 0x20] */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rax + 1], xmm0 */
    /* mov qword ptr [rax + 0x10], r9 */
    /* mov qword ptr [rax + 0x18], r8 */
    /* cmp rcx, -1 */
    /* je 0x14074f734 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lea rcx, [rip + 0x43eeeb] */
    /* lea r8, [rip + 0x421b9c] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
