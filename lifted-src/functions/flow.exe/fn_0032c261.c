/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32c261-0x32c3d5 va=0x14032c261 bytes=372 */
void sub_000000014032c261(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x830] */
    /* test eax, eax */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14032c366 */
    /* cmp eax, 3 */
    /* je 0x14032c2ca */
    /* cmp eax, 4 */
    /* jne 0x14032c3ce */
    /* lea rcx, [rsi + 0x858] */
    /* call 0x140317237 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x840] */
    /* mov rdx, qword ptr [rsi + 0x848] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14032c2f9 */
    /* cmp byte ptr [rsi + 0x865], 4 */
    /* jne 0x14032c2f9 */
    /* mov rcx, qword ptr [rsi + 0x868] */
    /* mov rdx, qword ptr [rsi + 0x870] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x864], 0 */
    /* mov rax, qword ptr [rsi + 0x810] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032c31e */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x810] */
    /* mov rdx, qword ptr [rax + 0x818] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x828] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032c340 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x828] */
    /* call 0x14026a1b7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x7f8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032c35e */
    /* mov rcx, qword ptr [rcx + 0x7f8] */
    /* call 0x14031ed21 */
    /* nop  */
    /* mov al, byte ptr [rip + 0xa94cd5] */
    /* jmp 0x14032c3ce */
    /* mov rax, qword ptr [rsi + 0x3f8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032c384 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x3f8] */
    /* call 0x14031ed21 */
    /* nop  */
    /* mov al, byte ptr [rip + 0xa94caf] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x820] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032c3ac */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x820] */
    /* call 0x14026a1b7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032c3ce */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
