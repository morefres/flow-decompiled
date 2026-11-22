/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808ddb-0x808e96 va=0x140808ddb bytes=187 */
void sub_0000000140808ddb(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rcx] */
    /* lea r8, [rsp + 0x28] */
    /* lea r9, [rsp + 0x30] */
    /* test al, 1 */
    /* je 0x140808e52 */
    /* test al, 0x20 */
    /* jne 0x140808e14 */
    /* mov r10, rax */
    /* and r10, 0xffffffffffffffde */
    /* test al, 4 */
    /* jne 0x140808e1e */
    /* cmp rax, 0x3f */
    /* jbe 0x140808e6c */
    /* add r10, -0x40 */
    /* cmp r10, 0x40 */
    /* setb dl */
    /* add dl, dl */
    /* jmp 0x140808e29 */
    /* mov dl, 3 */
    /* mov r11, r8 */
    /* xor r10d, r10d */
    /* jmp 0x140808e35 */
    /* test rax, rax */
    /* js 0x140808e81 */
    /* add r10, 0x40 */
    /* mov dl, 1 */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* mov r11, r9 */
    /* mov qword ptr [r11], r10 */
    /* cmp dword ptr [rsp + 0x28], 1 */
    /* jne 0x140808e4b */
    /* mov r10, qword ptr [rsp + 0x30] */
    /* lock cmpxchg qword ptr [rcx], r10 */
    /* jne 0x140808dec */
    /* mov eax, edx */
    /* add rsp, 0x38 */
    /* ret  */
    /* lea rcx, [rip + 0x37795f] */
    /* lea r8, [rip + 0x377980] */
    /* mov edx, 0x23 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x3799a0] */
    /* lea r8, [rip + 0x3799c6] */
    /* mov edx, 0x26 */
    /* jmp 0x140808e65 */
    /* lea rcx, [rip + 0x3799d0] */
    /* lea r8, [rip + 0x3799f9] */
    /* mov edx, 0x2f */
    /* jmp 0x140808e65 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
