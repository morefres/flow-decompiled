/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84cbe8-0x84cc80 va=0x14084cbe8 bytes=152 */
void sub_000000014084cbe8(void) {
    /* sub rsp, 0x28 */
    /* movzx eax, byte ptr [rdx + 0x40] */
    /* lea r8, [rip + 0x35fd6d] */
    /* movsxd rax, dword ptr [r8 + rax*4] */
    /* add rax, r8 */
    /* jmp rax */
    /* mov byte ptr [rcx], 0xff */
    /* jmp 0x14084cc65 */
    /* mov eax, dword ptr [rdx + 0x41] */
    /* mov byte ptr [rcx], 1 */
    /* mov dword ptr [rcx + 1], eax */
    /* jmp 0x14084cc65 */
    /* movups xmm0, xmmword ptr [rdx + 0x41] */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* mov byte ptr [rcx], 2 */
    /* jmp 0x14084cc65 */
    /* mov r8d, dword ptr [rdx + 0x34] */
    /* mov r9d, dword ptr [rdx + 0x38] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* cmp r8d, r9d */
    /* ja 0x14084cc6a */
    /* cmp rdx, r9 */
    /* jb 0x14084cc6a */
    /* cmp rdx, r8 */
    /* je 0x14084cc54 */
    /* test r8d, r8d */
    /* je 0x14084cc48 */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jle 0x14084cc6a */
    /* cmp rdx, r9 */
    /* je 0x14084cc54 */
    /* cmp byte ptr [rax + r9], 0xbf */
    /* jle 0x14084cc6a */
    /* add rax, r8 */
    /* sub r9, r8 */
    /* mov byte ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x33e9a7] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
