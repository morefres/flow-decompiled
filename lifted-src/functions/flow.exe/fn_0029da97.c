/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29da97-0x29db34 va=0x14029da97 bytes=157 */
void sub_000000014029da97(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x50] */
    /* test eax, eax */
    /* je 0x14029daf7 */
    /* cmp eax, 3 */
    /* jne 0x14029daf1 */
    /* lea rcx, [rdx + 0x40] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140208c8f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14029daf1 */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406a7a72 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lock dec qword ptr [rax] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* jne 0x14029db13 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* call 0x1406a7a72 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
