/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c46ff-0x8c475a va=0x1408c46ff bytes=91 */
void sub_00000001408c46ff(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* lea rsi, [rsp + 0x30] */
    /* mov rcx, rsi */
    /* call 0x1400067b5 */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1400067d7 */
    /* mov esi, dword ptr [rsi + 8] */
    /* mov eax, esi */
    /* not eax */
    /* test eax, 0xc000000 */
    /* jne 0x1408c4737 */
    /* call 0x14002da00 */
    /* not eax */
    /* test al, 6 */
    /* sete al */
    /* jmp 0x1408c4739 */
    /* xor eax, eax */
    /* mov cl, byte ptr [rsp + 0x24] */
    /* shr cl, 5 */
    /* and cl, al */
    /* shr esi, 0x1c */
    /* and esi, 1 */
    /* and sil, cl */
    /* mov byte ptr [rip + 0x4fcb8f], sil */
    /* mov eax, esi */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
