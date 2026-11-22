/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84e396-0x84e43f va=0x14084e396 bytes=169 */
void sub_000000014084e396(void) {
    /* sub rsp, 0x28 */
    /* cmp dword ptr [rcx + 0x18], 1 */
    /* jne 0x14084e3e8 */
    /* mov r8d, dword ptr [rcx + 0x1c] */
    /* inc r8d */
    /* cmp byte ptr [rcx + 0x20], 0 */
    /* je 0x14084e3ec */
    /* mov r9d, dword ptr [rcx + 0x24] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* cmp r8d, r9d */
    /* ja 0x14084e429 */
    /* cmp rdx, r9 */
    /* jb 0x14084e429 */
    /* cmp rdx, r8 */
    /* je 0x14084e3e0 */
    /* test r8d, r8d */
    /* je 0x14084e3d4 */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jle 0x14084e429 */
    /* cmp rdx, r9 */
    /* je 0x14084e3e0 */
    /* cmp byte ptr [rax + r9], 0xbf */
    /* jle 0x14084e429 */
    /* add rax, r8 */
    /* sub r9, r8 */
    /* jmp 0x14084e421 */
    /* xor eax, eax */
    /* jmp 0x14084e421 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* test r8d, r8d */
    /* je 0x14084e41b */
    /* cmp r9, r8 */
    /* jbe 0x14084e419 */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jg 0x14084e41b */
    /* lea rcx, [rip + 0x33d4fc] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* jmp 0x14084e438 */
    /* jne 0x14084e405 */
    /* sub r9, r8 */
    /* add rax, r8 */
    /* mov rdx, r9 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x33d1e8] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
