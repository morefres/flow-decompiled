/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c46b4-0x8c46ff va=0x1408c46b4 bytes=75 */
void sub_00000001408c46b4(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* call 0x1400067b5 */
    /* lea rdi, [rsp + 0x38] */
    /* mov rcx, rdi */
    /* call 0x1400067d7 */
    /* mov eax, dword ptr [rdi + 4] */
    /* mov ecx, dword ptr [rsi + 8] */
    /* mov edx, dword ptr [rsi + 0xc] */
    /* not ecx */
    /* shr eax, 0x1d */
    /* shr edx, 0x1a */
    /* and edx, eax */
    /* test ecx, 0x80200 */
    /* sete al */
    /* and al, dl */
    /* mov byte ptr [rip + 0x4fcbe8], al */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
