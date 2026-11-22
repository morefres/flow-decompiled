/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6850c7-0x6851b6 va=0x1406850c7 bytes=239 */
void sub_00000001406850c7(void) {
    /* push rbp */
    /* sub rsp, 0x250 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c8], 0xfffffffffffffffe */
    /* mov edx, dword ptr [rcx] */
    /* mov al, byte ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rcx + 8], 0 */
    /* cmp edx, 1 */
    /* jne 0x140685151 */
    /* test al, al */
    /* je 0x140685155 */
    /* mov qword ptr [rbp + 0x1b8], r8 */
    /* mov byte ptr [rbp + 0x1c6], 1 */
    /* call 0x1408bafff */
    /* nop  */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x1c6], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* call 0x1406857d0 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xb0], -2 */
    /* je 0x140685155 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x14068544e */
    /* jmp 0x140685155 */
    /* test al, al */
    /* jne 0x14068515e */
    /* add rsp, 0x250 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x1b8], r8 */
    /* mov byte ptr [rbp + 0x1c7], 1 */
    /* call 0x1408bafff */
    /* nop  */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], 0xffffffffffffffff */
    /* mov qword ptr [r8 + 0x100], rax */
    /* mov byte ptr [rbp + 0x1c7], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* call 0x14068565e */
    /* nop  */
    /* cmp dword ptr [rbp + 0xb0], -3 */
    /* je 0x140685155 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1406855e2 */
    /* jmp 0x140685155 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
