/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bd5e1-0x8bd64d va=0x1408bd5e1 bytes=108 */
void sub_00000001408bd5e1(void) {
    /* sub rsp, 0x28 */
    /* mov rax, rcx */
    /* mov r8, qword ptr [rcx + 0xf0] */
    /* cmp r8, 0x3c */
    /* jb 0x1408bd5ff */
    /* mov r8, qword ptr [rax + 8] */
    /* cmp r8, -1 */
    /* je 0x1408bd633 */
    /* bsr rcx, r8 */
    /* not ecx */
    /* mov rdx, 0xffffffffffffffff */
    /* shr rdx, cl */
    /* test r8, r8 */
    /* cmove rdx, r8 */
    /* cmp rdx, -1 */
    /* je 0x1408bd633 */
    /* inc rdx */
    /* mov rcx, rax */
    /* call 0x14063409b */
    /* mov rcx, rax */
    /* add rsp, 0x28 */
    /* jmp 0x14062dc14 */
    /* lea rcx, [rip + 0x2b4a76] */
    /* lea r8, [rip + 0x28242f] */
    /* mov edx, 0x11 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
