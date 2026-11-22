/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31e803-0x31ea7f va=0x14031e803 bytes=636 */
void sub_000000014031e803(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x9c0] */
    /* cmp rax, 7 */
    /* ja 0x14031ea77 */
    /* mov rsi, rcx */
    /* lea rcx, [rip + 0x882a36] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* jmp rax */
    /* mov rcx, rsi */
    /* call 0x14031ec5f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14031ea77 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* cmp byte ptr [rsi + 0xaaa], 3 */
    /* jb 0x14031e899 */
    /* mov rcx, qword ptr [rsi + 0xa60] */
    /* mov rdx, qword ptr [rsi + 0xa68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x9e8] */
    /* call 0x14031ecd7 */
    /* mov rcx, qword ptr [rsi + 0x9d0] */
    /* mov rdx, qword ptr [rsi + 0x9d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14031e935 */
    /* cmp byte ptr [rsi + 0x9f4], 4 */
    /* jne 0x14031ea2e */
    /* mov rcx, qword ptr [rsi + 0x9f8] */
    /* mov rdx, qword ptr [rsi + 0xa00] */
    /* jmp 0x14031ea1d */
    /* cmp byte ptr [rsi + 0x9f4], 4 */
    /* jne 0x14031e9d1 */
    /* mov rcx, qword ptr [rsi + 0x9f8] */
    /* mov rdx, qword ptr [rsi + 0xa00] */
    /* jmp 0x14031e9c0 */
    /* cmp byte ptr [rsi + 0x9f5], 4 */
    /* jne 0x14031e935 */
    /* mov rcx, qword ptr [rsi + 0x9f8] */
    /* mov rdx, qword ptr [rsi + 0xa00] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x9f4], 0 */
    /* mov rcx, qword ptr [rsi + 0x4e0] */
    /* mov rdx, qword ptr [rsi + 0x4e8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov al, byte ptr [rip + 0xaa26ea] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x9c3], 0 */
    /* mov rax, qword ptr [rax + 0x4c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14031e978 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x4c8] */
    /* call 0x14031ed21 */
    /* nop  */
    /* mov al, byte ptr [rip + 0xaa26bb] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rsi + 0x9c1], 0 */
    /* mov dword ptr [rsi + 0x9c4], 0 */
    /* mov rcx, qword ptr [rsi + 0x958] */
    /* mov rdx, qword ptr [rsi + 0x960] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x940] */
    /* mov rdx, qword ptr [rsi + 0x948] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x928] */
    /* mov rdx, qword ptr [rsi + 0x930] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x910] */
    /* mov rdx, qword ptr [rsi + 0x918] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x8f0] */
    /* mov rdx, qword ptr [rsi + 0x8f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi + 0x50] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14031ea4a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x50] */
    /* mov rdx, qword ptr [rax + 0x58] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x9c8], 0 */
    /* cmp byte ptr [rax + 0x9c2], 0 */
    /* je 0x14031ea6c */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x30] */
    /* call 0x14031ec5f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x9c2], 0 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
