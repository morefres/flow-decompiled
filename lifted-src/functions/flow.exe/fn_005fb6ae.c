/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5fb6ae-0x5fb6df va=0x1405fb6ae bytes=49 */
void sub_00000001405fb6ae(void) {
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rax, [rsp + 0x28] */
    /* mov byte ptr [rax + 1], dl */
    /* mov byte ptr [rax], 7 */
    /* mov r8b, byte ptr [rcx + 0x30] */
    /* xor r8b, 7 */
    /* xor dl, byte ptr [rcx + 0x31] */
    /* or dl, r8b */
    /* sete bl */
    /* mov rcx, rax */
    /* call 0x1405b7f28 */
    /* mov eax, ebx */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
