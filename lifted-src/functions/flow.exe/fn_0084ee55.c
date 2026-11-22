/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84ee55-0x84eeff va=0x14084ee55 bytes=170 */
void sub_000000014084ee55(void) {
    /* sub rsp, 0x28 */
    /* movzx eax, word ptr [rcx + 0x28] */
    /* mov r9d, dword ptr [rcx + 0x38] */
    /* lea r8, [r9 + rax] */
    /* cmp rax, 1 */
    /* jne 0x14084eeb0 */
    /* movzx r10d, word ptr [rcx + 0x2a] */
    /* inc r9 */
    /* mov eax, 1 */
    /* cmp r10w, 0xa */
    /* jb 0x14084eead */
    /* mov eax, 2 */
    /* cmp r10w, 0x64 */
    /* jb 0x14084eead */
    /* movzx r10d, r10w */
    /* mov eax, 3 */
    /* cmp r10d, 0x3e8 */
    /* jb 0x14084eead */
    /* cmp r10d, 0x2710 */
    /* mov eax, 5 */
    /* sbb rax, 0 */
    /* add r9, rax */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov r10, qword ptr [rcx + 0x10] */
    /* mov rcx, r9 */
    /* sub rcx, r8 */
    /* jb 0x14084eeed */
    /* cmp r9, r10 */
    /* ja 0x14084eeed */
    /* cmp r8, r10 */
    /* je 0x14084eee2 */
    /* test r8, r8 */
    /* je 0x14084eed6 */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jle 0x14084eeed */
    /* cmp r9, r10 */
    /* je 0x14084eee2 */
    /* cmp byte ptr [rax + r9], 0xbf */
    /* jle 0x14084eeed */
    /* add rax, r8 */
    /* mov rdx, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rcx, rax */
    /* mov rdx, r10 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
