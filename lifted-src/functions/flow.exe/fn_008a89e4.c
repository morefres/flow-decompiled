/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a89e4-0x8a8a37 va=0x1408a89e4 bytes=83 */
void sub_00000001408a89e4(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* mov rdi, rcx */
    /* call 0x1408a9210 */
    /* cmp rdi, qword ptr [rax + 0x58] */
    /* jne 0x1408a8a31 */
    /* call 0x1408a9210 */
    /* mov rdx, qword ptr [rax + 0x58] */
    /* test rdx, rdx */
    /* je 0x1408a8a31 */
    /* mov rbx, qword ptr [rdx + 8] */
    /* cmp rdi, rdx */
    /* je 0x1408a8a1d */
    /* mov rdx, rbx */
    /* test rbx, rbx */
    /* je 0x1408a8a31 */
    /* jmp 0x1408a8a0a */
    /* call 0x1408a9210 */
    /* mov qword ptr [rax + 0x58], rbx */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* ret  */
    /* call 0x1408acaf1 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
