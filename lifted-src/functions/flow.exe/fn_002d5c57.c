/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d5c57-0x2d5caa va=0x1402d5c57 bytes=83 */
void sub_00000001402d5c57(void) {
    /* sub rsp, 0x28 */
    /* movzx r8d, word ptr [rcx + 0x50] */
    /* cmp r8, 0xffff */
    /* je 0x1402d5c9c */
    /* inc r8 */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* mov r9, qword ptr [rcx + 0x40] */
    /* mov rdx, r9 */
    /* sub rdx, r8 */
    /* jbe 0x1402d5ca0 */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jg 0x1402d5ca2 */
    /* lea rcx, [rip + 0x854de6] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* xor eax, eax */
    /* jmp 0x1402d5ca5 */
    /* jne 0x1402d5c83 */
    /* add rax, r8 */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
