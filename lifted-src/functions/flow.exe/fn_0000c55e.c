/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc55e-0xc5bd va=0x14000c55e bytes=95 */
void sub_000000014000c55e(void) {
    /* sub rsp, 0x28 */
    /* mov r9d, dword ptr [rcx + 0x10] */
    /* test r9d, r9d */
    /* je 0x14000c59b */
    /* mov r10, qword ptr [rcx] */
    /* shr r10, 8 */
    /* mov qword ptr [rcx], r10 */
    /* mov eax, dword ptr [rcx + 0xc] */
    /* cmp r8, rax */
    /* jbe 0x14000c5a6 */
    /* movzx edx, byte ptr [rdx + rax] */
    /* shl rdx, 0x38 */
    /* or rdx, r10 */
    /* mov qword ptr [rcx], rdx */
    /* add dword ptr [rcx + 8], -8 */
    /* lea edx, [r9 - 1] */
    /* mov dword ptr [rcx + 0x10], edx */
    /* inc eax */
    /* mov dword ptr [rcx + 0xc], eax */
    /* test r9d, r9d */
    /* setne al */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r9, [rip + 0x8ed763] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
