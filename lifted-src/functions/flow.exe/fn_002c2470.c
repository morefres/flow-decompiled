/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c2470-0x2c2635 va=0x1402c2470 bytes=453 */
void sub_00000001402c2470(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x100] */
    /* cmp rax, 6 */
    /* ja 0x1402c24b9 */
    /* mov rsi, rcx */
    /* lea rcx, [rip + 0x8de75e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rcx, [rsi + 0x108] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x1402c2804 */
    /* nop  */
    /* jmp 0x1402c25b8 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rsi + 0x108] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* mov qword ptr [rbp - 8], rsi */
    /* je 0x1402c25b8 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x60f9aa] */
    /* nop  */
    /* jmp 0x1402c25b8 */
    /* lea rcx, [rsi + 0x120] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x1402c2804 */
    /* nop  */
    /* jmp 0x1402c251f */
    /* mov rcx, qword ptr [rsi + 0x108] */
    /* mov rdx, qword ptr [rsi + 0x110] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov byte ptr [rsi + 0x102], 0 */
    /* cmp byte ptr [rsi + 0x103], 0 */
    /* je 0x1402c2563 */
    /* mov rcx, qword ptr [rsi + 0x108] */
    /* mov rdx, qword ptr [rsi + 0x110] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x103], 0 */
    /* cmp byte ptr [rsi + 0x104], 0 */
    /* je 0x1402c2592 */
    /* mov rcx, qword ptr [rsi + 0xc8] */
    /* mov rdx, qword ptr [rsi + 0xd0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x104], 0 */
    /* mov rcx, qword ptr [rsi + 0xa8] */
    /* mov rdx, qword ptr [rsi + 0xb0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* mov rdx, qword ptr [rsi + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* cmp rcx, -1 */
    /* je 0x1402c25fa */
    /* mov rdx, qword ptr [rsi + 0x70] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rsi + 0x105], 0 */
    /* je 0x1402c261c */
    /* mov rcx, qword ptr [rsi + 0x50] */
    /* mov rdx, qword ptr [rsi + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x105], 0 */
    /* add rsi, 0x30 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140035fc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
