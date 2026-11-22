/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6530a8-0x65313b va=0x1406530a8 bytes=147 */
void sub_00000001406530a8(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rcx] */
    /* cmp qword ptr [rax], 1 */
    /* jne 0x140653128 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x14065312d */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* mov r8, qword ptr [rax + 0x38] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* xor r10d, r10d */
    /* mov qword ptr [rax + 0x30], r10 */
    /* mov qword ptr [rax + 0x38], 8 */
    /* mov qword ptr [rax + 0x40], r10 */
    /* mov r9, r8 */
    /* test rcx, rcx */
    /* je 0x140653107 */
    /* shl rcx, 5 */
    /* mov r9, r8 */
    /* add r9, 0x20 */
    /* add rcx, -0x20 */
    /* jne 0x1406530f6 */
    /* mov r10, qword ptr [rax + 0x10] */
    /* inc r10 */
    /* sub r9, r8 */
    /* shr r9, 5 */
    /* mov qword ptr [rax + 0x10], r10 */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* call 0x140653231 */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* lea rcx, [rip + 0x4f94f4] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
