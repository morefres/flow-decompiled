/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x394588-0x39466f va=0x140394588 bytes=231 */
void sub_0000000140394588(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, rcx */
    /* movzx eax, byte ptr [rcx + 0xda] */
    /* cmp eax, 3 */
    /* je 0x14039465a */
    /* cmp eax, 4 */
    /* je 0x1403945e9 */
    /* cmp eax, 5 */
    /* jne 0x140394653 */
    /* mov rcx, qword ptr [r8 + 0xe0] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* mov qword ptr [rbp - 8], r8 */
    /* je 0x1403945fa */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x53d8b2] */
    /* nop  */
    /* jmp 0x1403945fa */
    /* lea rcx, [r8 + 0x100] */
    /* mov qword ptr [rbp - 8], r8 */
    /* call 0x14020aca4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0xd8], 0 */
    /* je 0x14039462c */
    /* mov rcx, qword ptr [rsi + 0xe0] */
    /* cmp rcx, -1 */
    /* je 0x14039462c */
    /* mov rdx, qword ptr [rsi + 0xe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0xd8], 0 */
    /* cmp byte ptr [rsi + 0xd9], 0 */
    /* je 0x14039464c */
    /* cmp qword ptr [rsi + 8], -1 */
    /* je 0x14039464c */
    /* lea rcx, [rsi + 8] */
    /* call 0x1402086fc */
    /* mov byte ptr [rsi + 0xd9], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add r8, 0xe0 */
    /* mov rcx, r8 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140208347 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
