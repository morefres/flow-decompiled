/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ee407-0x3ee498 va=0x1403ee407 bytes=145 */
void sub_00000001403ee407(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x1403ee45c */
    /* cmp qword ptr [rdi + 8], 0 */
    /* je 0x1403ee440 */
    /* lea rcx, [rdi + 8] */
    /* cmp qword ptr [rdi + 0x28], 0 */
    /* je 0x1403ee439 */
    /* call 0x1403db14f */
    /* dec qword ptr [rdi + 0x28] */
    /* add rax, -0x40 */
    /* jmp 0x1403ee474 */
    /* mov qword ptr [rcx], 0 */
    /* cmp qword ptr [rdi + 0x30], 0 */
    /* je 0x1403ee455 */
    /* lea rcx, [rdi + 0x30] */
    /* call 0x140803455 */
    /* test rax, rax */
    /* jne 0x1403ee474 */
    /* mov qword ptr [rdi], 0 */
    /* cmp qword ptr [rdi + 0x58], 0 */
    /* je 0x1403ee48a */
    /* add rdi, 0x58 */
    /* mov rcx, rdi */
    /* call 0x140803455 */
    /* test rax, rax */
    /* je 0x1403ee48a */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1400099d0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
