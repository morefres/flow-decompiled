/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74f91e-0x74f969 va=0x14074f91e bytes=75 */
void sub_000000014074f91e(void) {
    /* sub rsp, 0x28 */
    /* cmp qword ptr [rdx], -2 */
    /* jne 0x14074f946 */
    /* mov al, byte ptr [rdx + 8] */
    /* cmp al, 0xff */
    /* je 0x14074f94f */
    /* movups xmm0, xmmword ptr [rdx + 9] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* mov byte ptr [rcx], al */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14074f6cb */
    /* lea rcx, [rip + 0x421a38] */
    /* lea r8, [rip + 0x421a4b] */
    /* mov edx, 0x19 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
