/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x768530-0x7685f1 va=0x140768530 bytes=193 */
void sub_0000000140768530(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14076856e */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call qword ptr [rip + 0x16992b] */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* je 0x14076859f */
    /* cmp dword ptr [rax + 0x10], 0x11 */
    /* jb 0x14076858b */
    /* mov rdi, qword ptr [rdi - 8] */
    /* call qword ptr [rip + 0x169177] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x169161] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* je 0x1407685bc */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407685bc */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x140768530 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* cmp rsi, -1 */
    /* je 0x1407685e9 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407685e9 */
    /* call qword ptr [rip + 0x169135] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x169117] */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
