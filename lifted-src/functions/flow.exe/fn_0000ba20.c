/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xba20-0xba5d va=0x14000ba20 bytes=61 */
void sub_000000014000ba20(void) {
    /* sub rsp, 0x28 */
    /* neg ecx */
    /* and ecx, 3 */
    /* je 0x14000ba3e */
    /* xor eax, eax */
    /* cmp r8, rax */
    /* je 0x14000ba46 */
    /* mov byte ptr [rdx + rax], 0x3d */
    /* inc rax */
    /* cmp rcx, rax */
    /* jne 0x14000ba2d */
    /* mov rax, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rax, [rip + 0x8cdccb] */
    /* mov rcx, r8 */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
