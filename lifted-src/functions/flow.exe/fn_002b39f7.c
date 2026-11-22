/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b39f7-0x2b3aa7 va=0x1402b39f7 bytes=176 */
void sub_00000001402b39f7(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* dec rdx */
    /* cmp qword ptr [rbp + 0x38], rdx */
    /* jne 0x1402b3a69 */
    /* movzx eax, word ptr [rcx + 0x112] */
    /* cmp rax, 0xb */
    /* jae 0x1402b3a88 */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* lea r10d, [rax + 1] */
    /* mov word ptr [rcx + 0x112], r10w */
    /* lea r11, [rax + rax*2] */
    /* mov r10, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rcx + r11*8 + 0x18], r10 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rcx + r11*8 + 8], xmm0 */
    /* mov byte ptr [rcx + rax + 0x114], r9b */
    /* mov qword ptr [rcx + rax*8 + 0x128], rdx */
    /* inc rax */
    /* mov qword ptr [rdx], rcx */
    /* mov word ptr [rdx + 0x110], ax */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea rcx, [rip + 0x8d8ac4] */
    /* lea r8, [rip + 0x8d8aed] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1402b3aa5 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea rcx, [rip + 0x8d8a6d] */
    /* lea r8, [rip + 0x8d8ae6] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
