/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67cb15-0x67cbd9 va=0x14067cb15 bytes=196 */
void sub_000000014067cb15(void) {
    /* sub rsp, 0x28 */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x14067cb4d */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x20] */
    /* cmp rax, r9 */
    /* jae 0x14067cbc5 */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* lea rax, [rax + rax*8] */
    /* lea rax, [r8 + rax*8] */
    /* cmp byte ptr [rax + 0x10], 0 */
    /* je 0x14067cb95 */
    /* mov r8, qword ptr [rax + 0x18] */
    /* mov r9d, 1 */
    /* jmp 0x14067cb98 */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* mov r8d, 2 */
    /* cmp rax, qword ptr [rdx + 0x40] */
    /* je 0x14067cbbd */
    /* lea r9, [rax + 0x68] */
    /* mov qword ptr [rdx + 0x30], r9 */
    /* mov r9, qword ptr [rax] */
    /* cmp r9, 2 */
    /* je 0x14067cbbd */
    /* mov r8, qword ptr [rax + 8] */
    /* movups xmm0, xmmword ptr [rax + 0x50] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rax + 0x40] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rdx], r9 */
    /* mov qword ptr [rdx + 8], r8 */
    /* add rax, 0x18 */
    /* mov r8d, 1 */
    /* jmp 0x14067cba6 */
    /* xor r9d, r9d */
    /* mov qword ptr [rdx], r9 */
    /* mov qword ptr [rdx + 8], r8 */
    /* add rax, 0x20 */
    /* xor r8d, r8d */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rcx + 0x48], rdx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rcx + 0x38], xmm1 */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov qword ptr [rcx], r8 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x4e7464] */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
