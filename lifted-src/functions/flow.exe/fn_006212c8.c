/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6212c8-0x621445 va=0x1406212c8 bytes=381 */
void sub_00000001406212c8(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rcx] */
    /* test rdi, rdi */
    /* je 0x1406213f0 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* test rax, rax */
    /* jns 0x14062130c */
    /* movabs rax, 0x7fffffffffffffff */
    /* lock and qword ptr [rdi + 0x38], rax */
    /* add rdi, 0x20 */
    /* lea rbx, [rbp - 0x48] */
    /* mov rcx, rdi */
    /* call 0x14062180b */
    /* test rax, rax */
    /* je 0x14062138d */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rdx, rax */
    /* add rdx, 0x10 */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp - 0x48], 1 */
    /* je 0x1406213fe */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov al, byte ptr [rbp - 0x38] */
    /* mov byte ptr [rbp - 9], al */
    /* mov byte ptr [rdx + 0x18], 0 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rdx + 8], 0 */
    /* test rax, rax */
    /* je 0x140621370 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x2b0b29] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140621314 */
    /* call 0x1406206cb */
    /* jmp 0x140621314 */
    /* lea rdi, [rbp - 0x40] */
    /* lea rbx, [rbp - 0x48] */
    /* mov r14, qword ptr [rip + 0x2b01bc] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1406214d2 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* cmp rax, 2 */
    /* je 0x1406213b8 */
    /* test rax, rax */
    /* je 0x1406213f0 */
    /* jmp 0x1406213d0 */
    /* mov rax, qword ptr [rsi] */
    /* test rax, rax */
    /* je 0x140621437 */
    /* mov rax, qword ptr [rax + 0x38] */
    /* test rax, rax */
    /* je 0x1406213e0 */
    /* call r14 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* cmp rax, 1 */
    /* jne 0x14062139c */
    /* mov rcx, rdi */
    /* call 0x14062076f */
    /* jmp 0x14062139c */
    /* cmp qword ptr [rbp - 0x48], 1 */
    /* jne 0x1406213f0 */
    /* mov rcx, rdi */
    /* call 0x14062076f */
    /* nop  */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov cl, byte ptr [rbp - 0x38] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x50b941] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x570f75] */
    /* lea r9, [rip + 0x50b0ee] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x50c392] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
