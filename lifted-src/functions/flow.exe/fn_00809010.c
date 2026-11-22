/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x809010-0x8090ae va=0x140809010 bytes=158 */
void sub_0000000140809010(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rcx] */
    /* lea rdx, [rsp + 0x28] */
    /* lea r8, [rsp + 0x30] */
    /* test al, 2 */
    /* jne 0x140809036 */
    /* test al, 4 */
    /* jne 0x140809041 */
    /* test al, 1 */
    /* je 0x140809049 */
    /* lea r10, [rax + 4] */
    /* xor r9d, r9d */
    /* jmp 0x140809055 */
    /* xor r9d, r9d */
    /* mov r11, rdx */
    /* xor r10d, r10d */
    /* jmp 0x140809061 */
    /* xor r9d, r9d */
    /* mov r10, rax */
    /* jmp 0x140809055 */
    /* test rax, rax */
    /* js 0x140809094 */
    /* lea r10, [rax + 0x44] */
    /* mov r9b, 1 */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* mov r11, r8 */
    /* mov qword ptr [r11], r10 */
    /* cmp dword ptr [rsp + 0x28], 1 */
    /* jne 0x140809077 */
    /* mov r10, qword ptr [rsp + 0x30] */
    /* lock cmpxchg qword ptr [rcx], r10 */
    /* jne 0x140809021 */
    /* test r9b, r9b */
    /* je 0x14080908f */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 8] */
    /* add rsp, 0x38 */
    /* jmp qword ptr [rip + 0xc8e09] */
    /* add rsp, 0x38 */
    /* ret  */
    /* lea rcx, [rip + 0x3797bd] */
    /* lea r8, [rip + 0x3797e6] */
    /* mov edx, 0x2f */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
