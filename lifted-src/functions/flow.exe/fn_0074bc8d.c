/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74bc8d-0x74bd66 va=0x14074bc8d bytes=217 */
void sub_000000014074bc8d(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* dec rdx */
    /* cmp qword ptr [rbp + 0x38], rdx */
    /* jne 0x14074bd20 */
    /* movzx eax, word ptr [rcx + 0x272] */
    /* cmp rax, 0xb */
    /* jae 0x14074bd43 */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* lea r10d, [rax + 1] */
    /* mov word ptr [rcx + 0x272], r10w */
    /* lea r11, [rax + rax*2] */
    /* mov r10, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rcx + r11*8 + 0x178], r10 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rcx + r11*8 + 0x168], xmm0 */
    /* mov r8d, eax */
    /* shl r8d, 5 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmmword ptr [rcx + r8 + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + r8], xmm0 */
    /* mov qword ptr [rcx + rax*8 + 0x280], rdx */
    /* inc rax */
    /* mov qword ptr [rdx + 0x160], rcx */
    /* mov word ptr [rdx + 0x270], ax */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* lea rcx, [rip + 0x440809] */
    /* lea r8, [rip + 0x440832] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14074bd64 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* lea rcx, [rip + 0x4407ae] */
    /* lea r8, [rip + 0x440827] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
