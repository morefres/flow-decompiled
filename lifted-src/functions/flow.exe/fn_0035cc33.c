/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35cc33-0x35ccd5 va=0x14035cc33 bytes=162 */
void sub_000000014035cc33(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x11] */
    /* cmp eax, 3 */
    /* je 0x14035ccb8 */
    /* cmp eax, 4 */
    /* jne 0x14035ccce */
    /* cmp byte ptr [rdx + 0x428], 3 */
    /* mov qword ptr [rbp - 8], rdx */
    /* jne 0x14035cc8f */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x420], 3 */
    /* jne 0x14035cc8f */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x418], 3 */
    /* jne 0x14035cc8f */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x118] */
    /* call 0x14020ae74 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1403558e1 */
    /* nop  */
    /* jmp 0x14035ccc6 */
    /* lea rcx, [rdx + 0x18] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1403554f6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + 0x10], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
