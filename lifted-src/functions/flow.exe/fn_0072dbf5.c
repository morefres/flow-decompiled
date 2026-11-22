/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72dbf5-0x72dd2b va=0x14072dbf5 bytes=310 */
void sub_000000014072dbf5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x36c] */
    /* mov sil, byte ptr [rbp + 0x36d] */
    /* test bl, bl */
    /* jne 0x14072dca0 */
    /* test sil, 1 */
    /* mov rsi, qword ptr [rbp + 0x360] */
    /* je 0x14072dc37 */
    /* mov rcx, rsi */
    /* call 0x14034130d */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test bl, bl */
    /* je 0x14072dc7a */
    /* cmp qword ptr [rsi + 0x80], -3 */
    /* je 0x14072dc6a */
    /* lea rcx, [rsi + 0x80] */
    /* call 0x14072d0f2 */
    /* cmp qword ptr [rsi + 0x68], -1 */
    /* je 0x14072dc7a */
    /* lea rcx, [rsi + 0x68] */
    /* call 0x1406deff8 */
    /* call qword ptr [rip + 0x1a3a88] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1a3a72] */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov rax, qword ptr [rax + 0xe0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14072dcc7 */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov rcx, qword ptr [rax + 0xe0] */
    /* call 0x1407196c3 */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* cmp byte ptr [rax + 0xc0], 0 */
    /* jne 0x14072dd0a */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov rcx, qword ptr [rax + 0xc8] */
    /* cmp rcx, -1 */
    /* je 0x14072dd0a */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov rdx, qword ptr [rax + 0xd0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x360] */
    /* lea rcx, [rdi + 0x30] */
    /* call 0x1407168ec */
    /* lea rcx, [rdi + 0xf0] */
    /* call 0x140717b59 */
    /* jmp 0x14072dc22 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
