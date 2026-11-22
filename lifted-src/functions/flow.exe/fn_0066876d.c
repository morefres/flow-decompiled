/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66876d-0x668849 va=0x14066876d bytes=220 */
void sub_000000014066876d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* cmp byte ptr [rcx + 0x380], 0xff */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14066879f */
    /* lea rcx, [rdx + 0x380] */
    /* call 0x140668904 */
    /* nop  */
    /* jmp 0x1406687e8 */
    /* mov rax, qword ptr [rdx + 0x390] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x1406687c8 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x388] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call qword ptr [rip + 0x2696d1] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1406687e8 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x388] */
    /* call 0x140005378 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140668b42 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x348] */
    /* mov rdx, qword ptr [rsi + 0x350] */
    /* mov r8d, 8 */
    /* mov r9d, 0x28 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x400] */
    /* mov rdx, qword ptr [rsi + 0x408] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0x3c8 */
    /* mov rcx, rsi */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140668d81 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
