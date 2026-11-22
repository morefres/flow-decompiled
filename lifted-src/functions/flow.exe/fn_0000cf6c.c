/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcf6c-0xcfbd va=0x14000cf6c bytes=81 */
void sub_000000014000cf6c(void) {
    /* sub rsp, 0x28 */
    /* test rcx, rcx */
    /* je 0x14000cf90 */
    /* mov eax, r8d */
    /* sar eax, 2 */
    /* cdqe  */
    /* cmp rdx, rax */
    /* jbe 0x14000cfac */
    /* lea rax, [rcx + rax*4] */
    /* and r8d, 3 */
    /* mov al, byte ptr [r8 + rax] */
    /* jmp 0x14000cfa7 */
    /* cmp r8d, 0x18 */
    /* jbe 0x14000cf9a */
    /* xor eax, eax */
    /* jmp 0x14000cfa7 */
    /* mov eax, r8d */
    /* lea rcx, [rip + 0x8ec498] */
    /* mov al, byte ptr [rax + rcx] */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x8ec92d] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
