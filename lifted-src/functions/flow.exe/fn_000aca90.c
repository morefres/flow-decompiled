/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xaca90-0xacad9 va=0x1400aca90 bytes=73 */
void sub_00000001400aca90(void) {
    /* sub rsp, 0x28 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rdx], 0 */
    /* test rcx, rcx */
    /* je 0x1400acac2 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* cmp byte ptr [rcx], 0 */
    /* mov qword ptr [rcx], 0 */
    /* je 0x1400acacb */
    /* mov qword ptr [rax], rdx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0xacfe8f] */
    /* jmp 0x1400acad2 */
    /* lea rcx, [rip + 0x875506] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
