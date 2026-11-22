/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62f330-0x62f3a7 va=0x14062f330 bytes=119 */
void sub_000000014062f330(void) {
    /* sub rsp, 0x28 */
    /* mov r8, rdx */
    /* mov r9, qword ptr [rcx + 0x48] */
    /* mov rax, r9 */
    /* cmp r9, 0x12 */
    /* jb 0x14062f348 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp r8, rax */
    /* jae 0x14062f38d */
    /* xor edx, edx */
    /* cmp r9, 0x12 */
    /* setb dl */
    /* jb 0x14062f35e */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* jmp 0x14062f362 */
    /* lea r9, [rcx + 4] */
    /* shl edx, 6 */
    /* lea r10, [rax - 1] */
    /* mov qword ptr [rcx + rdx + 8], r10 */
    /* lea rcx, [r9 + r8*4] */
    /* lea rdx, [r9 + r8*4] */
    /* add rdx, 4 */
    /* not r8 */
    /* add r8, rax */
    /* shl r8, 2 */
    /* add rsp, 0x28 */
    /* jmp 0x1408acdc0 */
    /* lea rcx, [rip + 0x51036c] */
    /* lea r8, [rip + 0x510385] */
    /* mov edx, 0x1d */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
