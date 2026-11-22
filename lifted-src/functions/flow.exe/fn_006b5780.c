/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b5780-0x6b57f3 va=0x1406b5780 bytes=115 */
void sub_00000001406b5780(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x1f0] */
    /* test eax, eax */
    /* je 0x1406b57cb */
    /* cmp eax, 3 */
    /* jne 0x1406b57ed */
    /* mov rcx, qword ptr [rdx + 0x1e0] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rdx, qword ptr [rdx + 0x1e8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406a720c */
    /* mov rcx, rdx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1406a720c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0xe0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140685071 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
