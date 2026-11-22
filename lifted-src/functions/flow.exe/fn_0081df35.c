/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81df35-0x81e0c5 va=0x14081df35 bytes=400 */
void sub_000000014081df35(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* cmp qword ptr [rcx + 8], 0 */
    /* jne 0x14081e02c */
    /* mov rdi, rcx */
    /* mov qword ptr [rcx + 8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* test rcx, rcx */
    /* je 0x14081df8b */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* call 0x14080c09f */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rdi + 8] */
    /* inc rax */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* jmp 0x14081df8d */
    /* xor eax, eax */
    /* mov qword ptr [rdi + 0x10], r8 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov eax, dword ptr [rip + 0x5a5e21] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14081e071 */
    /* mov al, byte ptr [rsi + 0x44] */
    /* mov byte ptr [rbp - 0x18], al */
    /* mov al, byte ptr [rsi + 0x45] */
    /* mov byte ptr [rbp - 0x20], al */
    /* mov word ptr [rsi + 0x44], 0x8001 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0xb3eba] */
    /* nop  */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* cmp cl, 2 */
    /* je 0x14081dffc */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14081e09c */
    /* mov byte ptr [rsi + 0x44], cl */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rsi + 0x45], al */
    /* cmp qword ptr [rdi + 8], 0 */
    /* jne 0x14081e03f */
    /* mov qword ptr [rdi + 8], 0xffffffffffffffff */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* test rax, rax */
    /* je 0x14081e052 */
    /* mov qword ptr [rdi + 8], 0 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* lea rcx, [rip + 0x361c91] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14081e06f */
    /* mov byte ptr [rbp - 9], 0 */
    /* lea rcx, [rip + 0x361c96] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14081e06f */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* lea rcx, [rip + 0x361c9b] */
    /* lea r8, [rip + 0x361ca4] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* cmp eax, 1 */
    /* jne 0x14081e093 */
    /* mov byte ptr [rbp - 0xa], 1 */
    /* lea rdx, [rip - 0x15ff1] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x14081dfbb */
    /* mov byte ptr [rbp - 0x18], 2 */
    /* jmp 0x14081dfcd */
    /* cmp eax, 2 */
    /* je 0x14081dffc */
    /* mov byte ptr [rbp - 0xa], 0 */
    /* lea rdx, [rip - 0x16020] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* jmp 0x14081dff3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
