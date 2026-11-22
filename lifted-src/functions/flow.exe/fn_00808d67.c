/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808d67-0x808ddb va=0x140808d67 bytes=116 */
void sub_0000000140808d67(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* test al, 4 */
    /* je 0x140808dac */
    /* test al, 3 */
    /* je 0x140808d8c */
    /* cmp rax, 0x3f */
    /* jbe 0x140808dc1 */
    /* lea r8, [rax - 0x40] */
    /* cmp r8, 0x40 */
    /* setb dl */
    /* or dl, 2 */
    /* jmp 0x140808d9e */
    /* mov r8, rax */
    /* and r8, 0xfffffffffffffff8 */
    /* inc r8 */
    /* mov edx, eax */
    /* shr dl, 5 */
    /* and dl, 1 */
    /* lock cmpxchg qword ptr [rcx], r8 */
    /* jne 0x140808d6e */
    /* mov eax, edx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x377a45] */
    /* lea r8, [rip + 0x377a66] */
    /* mov edx, 0x24 */
    /* jmp 0x140808dd4 */
    /* lea rcx, [rip + 0x379a4b] */
    /* lea r8, [rip + 0x379a71] */
    /* mov edx, 0x26 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
