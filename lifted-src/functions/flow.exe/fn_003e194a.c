/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e194a-0x3e19c7 va=0x1403e194a bytes=125 */
void sub_00000001403e194a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x68] */
    /* cmp eax, 3 */
    /* je 0x1403e1980 */
    /* cmp eax, 4 */
    /* jne 0x1403e19c1 */
    /* lea rcx, [rdx + 0xf8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140331017 */
    /* nop  */
    /* jmp 0x1403e19b9 */
    /* lea rcx, [rdx + 0x70] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1403d0510 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x48] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x69], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
