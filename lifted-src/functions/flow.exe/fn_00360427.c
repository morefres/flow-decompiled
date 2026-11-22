/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x360427-0x3604aa va=0x140360427 bytes=131 */
void sub_0000000140360427(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x470] */
    /* test eax, eax */
    /* je 0x1403604a0 */
    /* cmp eax, 3 */
    /* jne 0x14036049a */
    /* cmp byte ptr [rcx + 0x468], 3 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jne 0x140360481 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x460], 3 */
    /* jne 0x140360481 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x458], 3 */
    /* jne 0x140360481 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x158] */
    /* call 0x14020ae74 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x70] */
    /* call 0x1403558e1 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x471], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1403558e1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
