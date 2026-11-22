/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x728c0c-0x728d20 va=0x140728c0c bytes=276 */
void sub_0000000140728c0c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x22e] */
    /* mov sil, byte ptr [rbp + 0x22f] */
    /* test bl, 1 */
    /* je 0x140728c61 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rax, qword ptr [rax + 0x128] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140728c61 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rcx, qword ptr [rax + 0x128] */
    /* call 0x1407196c3 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* cmp qword ptr [rax + 0x50], -1 */
    /* setne al */
    /* test sil, al */
    /* je 0x140728c85 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* lea rcx, [rax + 0x50] */
    /* call 0x1406e5390 */
    /* test bl, bl */
    /* je 0x140728ceb */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* cmp byte ptr [rax + 0x108], 0 */
    /* jne 0x140728ccc */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rcx, qword ptr [rax + 0x110] */
    /* cmp rcx, -1 */
    /* je 0x140728ccc */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rdx, qword ptr [rax + 0x118] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x230] */
    /* lea rcx, [rsi + 0xd0] */
    /* call 0x1407168ec */
    /* lea rcx, [rsi + 0x138] */
    /* call 0x140717b59 */
    /* mov rsi, qword ptr [rbp + 0x230] */
    /* mov rcx, rsi */
    /* call 0x140719af3 */
    /* call qword ptr [rip + 0x1a8a08] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1a89f2] */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
