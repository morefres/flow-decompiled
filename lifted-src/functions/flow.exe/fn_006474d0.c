/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6474d0-0x647656 va=0x1406474d0 bytes=390 */
void sub_00000001406474d0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rcx + 8] */
    /* lea rbx, [rdi - 0x10] */
    /* xor eax, eax */
    /* xchg byte ptr [rdi + 0xa8], al */
    /* test al, al */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* je 0x14064763b */
    /* mov rsi, rdx */
    /* lea r8, [rbp - 0x40] */
    /* mov dword ptr [r8], 0 */
    /* mov rcx, qword ptr [rdi + 0xa0] */
    /* mov rdx, rdi */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x28a166] */
    /* test eax, eax */
    /* jne 0x1406475cc */
    /* call qword ptr [rip + 0x289f68] */
    /* mov r14d, eax */
    /* mov rcx, qword ptr [rip + 0x77a26e] */
    /* lea rax, [rip + 0x5042ff] */
    /* cmp rcx, rax */
    /* jne 0x1406475f6 */
    /* add rdi, 0xb0 */
    /* lea rbx, [rbp - 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x140647602 */
    /* shl r14, 0x20 */
    /* or r14, 2 */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov al, byte ptr [rbp - 0x30] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rcx, qword ptr [rcx + 0x70] */
    /* test rcx, rcx */
    /* je 0x1406475b4 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1406475b4 */
    /* test rax, rax */
    /* je 0x1406475b4 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x28a8e5] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x70], rax */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1406459c3 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406475e8 */
    /* call 0x140645ad0 */
    /* nop  */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rip + 0x77a1b3], rax */
    /* jmp 0x140647552 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov cl, byte ptr [rbp - 0x30] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x50475d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54ad71] */
    /* lea r9, [rip + 0x5041ba] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140647654 */
    /* lea rcx, [rip + 0x5046f6] */
    /* lea r8, [rip + 0x504717] */
    /* mov edx, 0x4f */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
