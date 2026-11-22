/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a9414-0x8a947a va=0x1408a9414 bytes=102 */
void sub_00000001408a9414(void) {
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rbx, r8 */
    /* test rcx, rcx */
    /* je 0x1408a9474 */
    /* movsxd r11, dword ptr [rcx + 0x18] */
    /* mov r10, qword ptr [rdx + 8] */
    /* lea rax, [r10 + r11] */
    /* test rax, rax */
    /* je 0x1408a9474 */
    /* mov r8d, dword ptr [rcx + 0x14] */
    /* xor r9d, r9d */
    /* test r8d, r8d */
    /* je 0x1408a946f */
    /* lea rcx, [r11 + r9*8] */
    /* movsxd rdx, dword ptr [rcx + r10] */
    /* add rdx, r10 */
    /* cmp rbx, rdx */
    /* jb 0x1408a9457 */
    /* inc r9d */
    /* cmp r9d, r8d */
    /* jb 0x1408a943f */
    /* test r9d, r9d */
    /* je 0x1408a946f */
    /* lea ecx, [r9 - 1] */
    /* lea rax, [r10 + rcx*8] */
    /* mov eax, dword ptr [rax + r11 + 4] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* ret  */
    /* or eax, 0xffffffff */
    /* jmp 0x1408a9469 */
    /* call 0x1408acaf1 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
