/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ea44b-0x7ea49b va=0x1407ea44b bytes=80 */
void sub_00000001407ea44b(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* mov r9, rax */
    /* btc r9, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, r9 */
    /* test rax, rax */
    /* je 0x1407ea476 */
    /* cmp rax, 1 */
    /* jne 0x1407ea47b */
    /* mov al, byte ptr [rcx + 8] */
    /* jmp 0x1407ea496 */
    /* test rdx, rdx */
    /* jmp 0x1407ea493 */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* je 0x1407ea496 */
    /* cmp qword ptr [rcx + 0x10], r8 */
    /* jne 0x1407ea496 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
