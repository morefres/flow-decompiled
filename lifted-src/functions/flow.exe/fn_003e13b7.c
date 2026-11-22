/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e13b7-0x3e1448 va=0x1403e13b7 bytes=145 */
void sub_00000001403e13b7(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xe0] */
    /* cmp rax, 5 */
    /* ja 0x1403e1442 */
    /* mov rdx, rcx */
    /* lea rcx, [rip + 0x7c1540] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rcx, [rdx + 0xe8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1403e148c */
    /* nop  */
    /* jmp 0x1403e142d */
    /* lea rcx, [rdx + 0xf0] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14081f455 */
    /* nop  */
    /* jmp 0x1403e1420 */
    /* lea rcx, [rdx + 0xe8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1403e154a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x70] */
    /* call 0x1403e1611 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rdx, 0x50 */
    /* mov rcx, rdx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140046faf */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
