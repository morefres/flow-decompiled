/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84bf16-0x84bfc5 va=0x14084bf16 bytes=175 */
void sub_000000014084bf16(void) {
    /* sub rsp, 0x28 */
    /* cmp dword ptr [rcx + 0x18], 1 */
    /* jne 0x14084bf26 */
    /* lea rax, [rcx + 0x1c] */
    /* jmp 0x14084bf30 */
    /* cmp byte ptr [rcx + 0x20], 0 */
    /* je 0x14084bf6e */
    /* lea rax, [rcx + 0x24] */
    /* mov r9d, dword ptr [rax] */
    /* mov r8d, dword ptr [rcx + 0x3c] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* cmp r8d, r9d */
    /* ja 0x14084bfaf */
    /* cmp rdx, r9 */
    /* jb 0x14084bfaf */
    /* cmp rdx, r8 */
    /* je 0x14084bf66 */
    /* test r8d, r8d */
    /* je 0x14084bf5a */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jle 0x14084bfaf */
    /* cmp rdx, r9 */
    /* je 0x14084bf66 */
    /* cmp byte ptr [rax + r9], 0xbf */
    /* jle 0x14084bfaf */
    /* add rax, r8 */
    /* sub r9, r8 */
    /* jmp 0x14084bfa7 */
    /* mov r8d, dword ptr [rcx + 0x3c] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* test r8, r8 */
    /* je 0x14084bfa1 */
    /* cmp r9, r8 */
    /* jbe 0x14084bf9f */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jg 0x14084bfa1 */
    /* lea rcx, [rip + 0x33f976] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* jmp 0x14084bfbe */
    /* jne 0x14084bf8b */
    /* sub r9, r8 */
    /* add rax, r8 */
    /* mov rdx, r9 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x33f662] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
