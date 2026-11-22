/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1aa8f-0x1ab1d va=0x14001aa8f bytes=142 */
void sub_000000014001aa8f(void) {
    /* sub rsp, 0x28 */
    /* cmp qword ptr [rcx], -2 */
    /* jne 0x14001aadd */
    /* test rdx, rdx */
    /* je 0x14001aaea */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* mov rdx, r9 */
    /* sub rdx, r8 */
    /* jb 0x14001ab04 */
    /* cmp r9, r10 */
    /* ja 0x14001ab04 */
    /* cmp r8, r10 */
    /* je 0x14001aad8 */
    /* test r8, r8 */
    /* je 0x14001aacc */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jle 0x14001ab04 */
    /* cmp r9, r10 */
    /* je 0x14001aad8 */
    /* cmp byte ptr [rax + r9], 0xbf */
    /* jle 0x14001ab04 */
    /* add rax, r8 */
    /* jmp 0x14001aae5 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x8e020e] */
    /* lea r8, [rip + 0x8e0268] */
    /* mov edx, 0x5f */
    /* call 0x1408ae980 */
    /* ud2  */
    /* lea rcx, [rip + 0x8e026d] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* mov rdx, r10 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
