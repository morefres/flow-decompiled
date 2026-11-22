/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24a8a7-0x24a9cf va=0x14024a8a7 bytes=296 */
void sub_000000014024a8a7(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rbp - 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* call 0x14000c50a */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1400acad9 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x14024a908 */
    /* mov ebx, edi */
    /* and ebx, 3 */
    /* lea rax, [rip + 0x955772] */
    /* movsxd rcx, dword ptr [rax + rbx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [rdi + 0x10] */
    /* jmp 0x14024a94f */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rip + 0xb76e81] */
    /* mov rcx, rdi */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x687558] */
    /* nop  */
    /* jmp 0x14024a94f */
    /* mov rax, rdi */
    /* shr rax, 0x20 */
    /* jmp 0x14024a94f */
    /* mov al, byte ptr [rdi + 0x1f] */
    /* cmp al, 0x25 */
    /* jne 0x14024a995 */
    /* mov qword ptr [rsi + 8], 0xffffffffffffffff */
    /* lea rax, [rip + 0x6c36be] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x32 */
    /* mov qword ptr [rsi], 1 */
    /* lea eax, [rbx - 2] */
    /* cmp eax, 2 */
    /* jb 0x14024a9ae */
    /* test rbx, rbx */
    /* je 0x14024a9ae */
    /* mov rcx, rdi */
    /* dec rcx */
    /* mov rax, qword ptr [rdi + 0x17] */
    /* call qword ptr [rip + 0x687506] */
    /* nop  */
    /* jmp 0x14024a9ae */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], 1 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
