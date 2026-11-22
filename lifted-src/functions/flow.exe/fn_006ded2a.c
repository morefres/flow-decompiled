/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ded2a-0x6dedc4 va=0x1406ded2a bytes=154 */
void sub_00000001406ded2a(void) {
    /* sub rsp, 0xc8 */
    /* add rdx, qword ptr [rcx + 0x38] */
    /* mov rax, 0xffffffffffffffff */
    /* cmovae rax, rdx */
    /* xor r8d, r8d */
    /* cmp rax, qword ptr [rcx + 0x30] */
    /* setae r8b */
    /* cmp rax, -2 */
    /* mov edx, 2 */
    /* cmovb edx, r8d */
    /* mov al, 1 */
    /* test dl, dl */
    /* je 0x1406dedbc */
    /* movzx edx, dl */
    /* cmp edx, 1 */
    /* jne 0x1406dedba */
    /* cmp word ptr [rcx + 0x328], 5 */
    /* jne 0x1406ded79 */
    /* mov byte ptr [rcx + 0x33f], 1 */
    /* jmp 0x1406dedbc */
    /* cmp byte ptr [rcx + 0x339], 0 */
    /* jne 0x1406dedba */
    /* mov word ptr [rcx + 0x339], 0x101 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rcx + 0x49], 2 */
    /* sete r8b */
    /* call 0x1406de34b */
    /* xor eax, eax */
    /* add rsp, 0xc8 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
