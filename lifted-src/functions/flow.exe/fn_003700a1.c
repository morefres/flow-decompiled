/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3700a1-0x370109 va=0x1403700a1 bytes=104 */
void sub_00000001403700a1(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rcx] */
    /* test eax, eax */
    /* je 0x1403700cc */
    /* cmp eax, 1 */
    /* jne 0x140370103 */
    /* add rcx, 8 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140370125 */
    /* movzx eax, byte ptr [rcx + 0x42] */
    /* cmp eax, 4 */
    /* je 0x1403700ea */
    /* cmp eax, 3 */
    /* jne 0x140370103 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x48 */
    /* call 0x140208c8f */
    /* nop  */
    /* jmp 0x1403700fb */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0xd0 */
    /* call 0x14020b000 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x41], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
