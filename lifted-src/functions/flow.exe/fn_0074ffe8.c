/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74ffe8-0x750030 va=0x14074ffe8 bytes=72 */
void sub_000000014074ffe8(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* call 0x14074fbe8 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x14075002a */
    /* call qword ptr [rip + 0x1816f3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x1816d6] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
