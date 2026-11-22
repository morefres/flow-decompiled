/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bd149-0x8bd1b2 va=0x1408bd149 bytes=105 */
void sub_00000001408bd149(void) {
    /* sub rsp, 0x28 */
    /* mov rax, rcx */
    /* mov r8, qword ptr [rcx + 0x48] */
    /* cmp r8, 0x12 */
    /* jb 0x1408bd164 */
    /* mov r8, qword ptr [rax + 8] */
    /* cmp r8, -1 */
    /* je 0x1408bd198 */
    /* bsr rcx, r8 */
    /* not ecx */
    /* mov rdx, 0xffffffffffffffff */
    /* shr rdx, cl */
    /* test r8, r8 */
    /* cmove rdx, r8 */
    /* cmp rdx, -1 */
    /* je 0x1408bd198 */
    /* inc rdx */
    /* mov rcx, rax */
    /* call 0x14062e00b */
    /* mov rcx, rax */
    /* add rsp, 0x28 */
    /* jmp 0x14062dc14 */
    /* lea rcx, [rip + 0x2b4f11] */
    /* lea r8, [rip + 0x2828ca] */
    /* mov edx, 0x11 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
