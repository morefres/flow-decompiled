/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x545310-0x54536d va=0x140545310 bytes=93 */
void sub_0000000140545310(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov r8, rax */
    /* mov ecx, dword ptr [rax + 0x48] */
    /* mov eax, 0x10 */
    /* add ecx, 2 */
    /* mov edx, 0x13 */
    /* bt edx, ecx */
    /* jb 0x140545366 */
    /* mov edx, 0xc */
    /* bt edx, ecx */
    /* jae 0x14054534a */
    /* mov eax, 8 */
    /* mov rcx, qword ptr [r8 + rax + 0x48] */
    /* mov rdx, qword ptr [r8 + rax + 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
