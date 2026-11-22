/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70068c-0x700774 va=0x14070068c bytes=232 */
void sub_000000014070068c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* lea r15, [rdx + 0x348] */
    /* mov r11, qword ptr [rdx + 0x358] */
    /* test r11, r11 */
    /* je 0x140700702 */
    /* mov rax, qword ptr [rsi + 0x350] */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x140700702 */
    /* mov rdi, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* add rdi, 4 */
    /* mov r10, qword ptr [rax + 0x18] */
    /* xor ebx, ebx */
    /* mov r14, r10 */
    /* sub r14, rdx */
    /* cmovae rbx, r14 */
    /* cmp rdi, rbx */
    /* jne 0x140700702 */
    /* cmp r11, 1 */
    /* jne 0x14070072e */
    /* mov r11, qword ptr [rsi + 0x360] */
    /* mov qword ptr [rsi + 0x360], 0 */
    /* jmp 0x140700731 */
    /* mov word ptr [rcx + 0x12], 0xffff */
    /* xor edx, edx */
    /* mov rcx, r15 */
    /* call 0x1407007a5 */
    /* cmp qword ptr [rsi + 0x358], 0 */
    /* sete byte ptr [rsi + 0x335] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor r11d, r11d */
    /* mov rdi, r10 */
    /* sub rdi, rdx */
    /* jb 0x140700761 */
    /* cmp r10, r9 */
    /* ja 0x140700761 */
    /* mov r9, qword ptr [rbp + 0x60] */
    /* mov eax, dword ptr [rax + 0x20] */
    /* add r8, rdx */
    /* add qword ptr [r9 + 8], r11 */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov byte ptr [rcx + 0x10], 2 */
    /* mov dword ptr [rcx + 0x12], eax */
    /* mov edx, 1 */
    /* jmp 0x14070070a */
    /* mov qword ptr [rbp - 8], r15 */
    /* lea rcx, [rip + 0x469edc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
