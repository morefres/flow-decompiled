/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cc84d-0x6cc89c va=0x1406cc84d bytes=79 */
void sub_00000001406cc84d(void) {
    /* sub rsp, 0x28 */
    /* mov dl, 2 */
    /* call 0x1406cc76f */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* je 0x1406cc877 */
    /* test rdx, rdx */
    /* je 0x1406cc894 */
    /* mov r8b, byte ptr [rax] */
    /* test r8b, r8b */
    /* je 0x1406cc879 */
    /* xor ecx, ecx */
    /* test r8b, r8b */
    /* cmovns rcx, rax */
    /* jmp 0x1406cc894 */
    /* jmp 0x1406cc894 */
    /* dec rdx */
    /* je 0x1406cc88c */
    /* inc rax */
    /* xor ecx, ecx */
    /* cmp byte ptr [rax], 0 */
    /* cmovs rcx, rax */
    /* jmp 0x1406cc894 */
    /* mov edx, 1 */
    /* mov rcx, rax */
    /* mov rax, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
