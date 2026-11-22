/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x51a945-0x51a9be va=0x14051a945 bytes=121 */
void sub_000000014051a945(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov ecx, dword ptr [rax + 0x178] */
    /* mov eax, 0x10 */
    /* add ecx, 2 */
    /* mov edx, 0x13 */
    /* bt edx, ecx */
    /* jb 0x14051a9a3 */
    /* mov edx, 0xc */
    /* bt edx, ecx */
    /* jae 0x14051a982 */
    /* mov eax, 8 */
    /* mov rcx, qword ptr [rsi + rax + 0x178] */
    /* mov rdx, qword ptr [rsi + rax + 0x180] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x48], -1 */
    /* je 0x14051a9b7 */
    /* mov rcx, rsi */
    /* add rcx, 0x48 */
    /* call 0x140521fda */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
