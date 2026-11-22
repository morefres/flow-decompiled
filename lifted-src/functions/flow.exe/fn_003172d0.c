/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3172d0-0x3173b0 va=0x1403172d0 bytes=224 */
void sub_00000001403172d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x1403173a9 */
    /* mov rsi, qword ptr [rcx + 0x30] */
    /* mov rdx, rsi */
    /* or rdx, 4 */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rcx + 0x30], rdx */
    /* mov rsi, rax */
    /* jne 0x1403172f0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov eax, esi */
    /* and eax, 0xa */
    /* cmp eax, 8 */
    /* jne 0x14031732a */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x5bab6f] */
    /* nop  */
    /* mov eax, esi */
    /* and eax, 3 */
    /* cmp eax, 1 */
    /* jne 0x140317351 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock and qword ptr [rcx + 0x30], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x5bab48] */
    /* nop  */
    /* test sil, 2 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x140317395 */
    /* mov r8, qword ptr [rsi + 0x38] */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov rdx, qword ptr [rsi + 0x50] */
    /* mov qword ptr [rsi + 0x38], 2 */
    /* cmp r8, 2 */
    /* je 0x140317395 */
    /* test r8, r8 */
    /* cmove rcx, rax */
    /* cmovne rdx, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1403173a9 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14026a418 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
