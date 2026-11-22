/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f23a6-0x3f2423 va=0x1403f23a6 bytes=125 */
void sub_00000001403f23a6(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x78] */
    /* test eax, eax */
    /* je 0x1403f240d */
    /* cmp eax, 3 */
    /* je 0x1403f23eb */
    /* cmp eax, 4 */
    /* jne 0x1403f241d */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x98 */
    /* call 0x140330c26 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x60] */
    /* call 0x1403f24ed */
    /* nop  */
    /* jmp 0x1403f23fc */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x80 */
    /* call 0x1403f2471 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0x48], -1 */
    /* je 0x1403f241d */
    /* add rcx, 0x48 */
    /* jmp 0x1403f2413 */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x1403f241d */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140046faf */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
