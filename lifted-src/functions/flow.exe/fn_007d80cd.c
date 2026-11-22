/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d80cd-0x7d8226 va=0x1407d80cd bytes=345 */
void sub_00000001407d80cd(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x110], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x100], r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x5ebcbe] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* cmp rcx, 2 */
    /* jbe 0x1407d820f */
    /* lock inc qword ptr [rcx - 0x10] */
    /* jle 0x1407d8224 */
    /* add rcx, -0x10 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* sete al */
    /* cmp rdx, r8 */
    /* jne 0x1407d818d */
    /* test al, al */
    /* je 0x1407d8148 */
    /* call 0x1407669a0 */
    /* lea rbx, [rbp - 0x60] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rdi + 0x18] */
    /* mov r8, qword ptr [rdi + 0x50] */
    /* add r8, 0x10 */
    /* add rdi, 0x28 */
    /* mov byte ptr [rbp + 0x10f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1407944e2 */
    /* nop  */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1407d8203 */
    /* test al, al */
    /* je 0x1407d8196 */
    /* call 0x1407669a0 */
    /* lea rbx, [rbp - 0x60] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x10f], 0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1407d825a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1407d81f9 */
    /* lea rdi, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x10f], 0 */
    /* mov rcx, rdi */
    /* call 0x1407b7496 */
    /* nop  */
    /* mov eax, 3 */
    /* jmp 0x1407d8200 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x198 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x10f], 1 */
    /* call 0x1408c5b20 */
    /* nop  */
    /* mov rcx, rax */
    /* jmp 0x1407d812b */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
