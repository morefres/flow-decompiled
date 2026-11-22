/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a5568-0x6a564f va=0x1406a5568 bytes=231 */
void sub_00000001406a5568(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x258] */
    /* cmp rax, 6 */
    /* ja 0x1406a5649 */
    /* mov rdx, rcx */
    /* lea rcx, [rip + 0x501f3b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* jmp rax */
    /* mov rcx, rdx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140684975 */
    /* lea rcx, [rdx + 0x268] */
    /* call 0x1406a5935 */
    /* nop  */
    /* jmp 0x1406a5630 */
    /* lea rcx, [rdx + 0x268] */
    /* call 0x140682de9 */
    /* nop  */
    /* jmp 0x1406a563e */
    /* lea rcx, [rdx + 0x270] */
    /* call 0x140682de9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x25a], 0 */
    /* jmp 0x1406a5617 */
    /* lea rcx, [rdx + 0x2a0] */
    /* call 0x1406a59be */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x25b], 0 */
    /* lea rcx, [rax + 0x268] */
    /* call 0x140667730 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x25c], 0 */
    /* cmp dword ptr [rax + 0xe8], -2 */
    /* jne 0x1406a5629 */
    /* mov byte ptr [rax + 0x25e], 0 */
    /* jmp 0x1406a5630 */
    /* mov byte ptr [rax + 0x25d], 0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov dword ptr [rax + 0x25d], 0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x261], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
