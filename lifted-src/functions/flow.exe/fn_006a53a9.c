/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a53a9-0x6a545a va=0x1406a53a9 bytes=177 */
void sub_00000001406a53a9(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x240] */
    /* test eax, eax */
    /* je 0x1406a543b */
    /* cmp eax, 3 */
    /* je 0x1406a53f4 */
    /* cmp eax, 4 */
    /* jne 0x1406a5435 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x2c0 */
    /* call 0x1406a70b2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x248] */
    /* call 0x14068312d */
    /* nop  */
    /* jmp 0x1406a5405 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x248 */
    /* call 0x1406a54fe */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x242], 0 */
    /* cmp byte ptr [rax + 0x241], 0 */
    /* je 0x1406a542a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x140] */
    /* call 0x140685071 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x241], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140685071 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x100 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140684975 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
