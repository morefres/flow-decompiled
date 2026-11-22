/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa0f6-0xa13b va=0x14000a0f6 bytes=69 */
void sub_000000014000a0f6(void) {
    /* sub rsp, 0x10 */
    /* test rcx, rcx */
    /* je 0x14000a10e */
    /* imul rcx, r9 */
    /* mov qword ptr [rsp], r8 */
    /* lea rax, [rsp + 8] */
    /* jmp 0x14000a113 */
    /* mov rax, rsp */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* mov rax, qword ptr [rsp] */
    /* test rax, rax */
    /* je 0x14000a136 */
    /* cmp qword ptr [rsp + 8], 0 */
    /* je 0x14000a136 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* add rsp, 0x10 */
    /* jmp 0x140005378 */
    /* add rsp, 0x10 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
