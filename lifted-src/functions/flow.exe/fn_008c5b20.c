/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5b20-0x8c5c2e va=0x1408c5b20 bytes=270 */
void sub_00000001408c5b20(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* jne 0x1408c5bdc */
    /* mov eax, dword ptr [rip + 0x4fe27a] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rsi, qword ptr [rcx + rax*8] */
    /* mov qword ptr [rsi + 0x138], 1 */
    /* mov rcx, qword ptr [rsi + 0x140] */
    /* test rcx, rcx */
    /* jne 0x1408c5b98 */
    /* lea rdx, [rsi + 0x140] */
    /* mov rax, qword ptr [rip + 0x4fbfbc] */
    /* nop word ptr cs:[rax + rax] */
    /* cmp rax, -1 */
    /* je 0x1408c5bd5 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x4fbf9d], rcx */
    /* jne 0x1408c5b80 */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbp - 0x20], 0xffffffffffffffff */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x140769ad0 */
    /* mov qword ptr [rbp - 8], rax */
    /* call 0x1407665f0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1408c5bfa */
    /* lea rdx, [rsi + 0x138] */
    /* mov rcx, rax */
    /* add rcx, 0x10 */
    /* mov qword ptr [rdx], rcx */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c52f0 */
    /* ud2  */
    /* cmp rcx, 1 */
    /* je 0x1408c5bfc */
    /* lea rcx, [rip + 0x2adfda] */
    /* lea r8, [rip + 0x2ae088] */
    /* mov edx, 0xbd */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov dword ptr [rbp - 0x20], 0 */
    /* mov byte ptr [rbp - 0x1c], 0 */
    /* lea rdx, [rip + 0x2ae082] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8d, 0xf3 */
    /* call 0x140760ae0 */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
