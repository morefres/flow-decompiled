/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b41ad-0x6b421c va=0x1406b41ad bytes=111 */
void sub_00000001406b41ad(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* sub rcx, 2 */
    /* mov eax, 1 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1406b41ea */
    /* cmp rax, 1 */
    /* jne 0x1406b4216 */
    /* mov rcx, rdx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406b40ed */
    /* lea rcx, [rdx + 8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1406a7d71 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rcx + 0x120], -1 */
    /* je 0x1406b4216 */
    /* add rcx, 0x120 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140685071 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
