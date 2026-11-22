/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d6db7-0x6d6e76 va=0x1406d6db7 bytes=191 */
void sub_00000001406d6db7(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov r10, rdx */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* cmp r8, rdx */
    /* mov r11, rdx */
    /* cmova r11, r8 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [r10] */
    /* lea rdi, [r8 + 1] */
    /* neg r11 */
    /* lea rsi, [r11 + rdi] */
    /* cmp rsi, 1 */
    /* je 0x1406d6e4d */
    /* mov r9, rdi */
    /* mov sil, byte ptr [rcx + rdi - 1] */
    /* mov qword ptr [r10 + 0x10], rdi */
    /* lea edi, [rsi - 0x30] */
    /* cmp dil, 0xa */
    /* setb bl */
    /* lea edi, [rsi - 0x61] */
    /* cmp dil, 6 */
    /* setb r14b */
    /* or r14b, bl */
    /* lea rdi, [r9 + 1] */
    /* test r14b, r14b */
    /* jne 0x1406d6de8 */
    /* cmp sil, 0x5f */
    /* jne 0x1406d6e4d */
    /* dec r9 */
    /* cmp r9, rdx */
    /* ja 0x1406d6e63 */
    /* cmp r8, rdx */
    /* je 0x1406d6e3e */
    /* test r8, r8 */
    /* je 0x1406d6e3e */
    /* cmp byte ptr [rcx + r8], 0xc0 */
    /* jl 0x1406d6e63 */
    /* add rcx, r8 */
    /* sub r9, r8 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], r9 */
    /* jmp 0x1406d6e58 */
    /* mov byte ptr [rax + 8], 0 */
    /* mov qword ptr [rax], 0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x490cbe] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
