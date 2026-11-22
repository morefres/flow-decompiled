/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f08aa-0x6f0a83 va=0x1406f08aa bytes=473 */
void sub_00000001406f08aa(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* shl rbx, 4 */
    /* test rbx, rbx */
    /* je 0x1406f098c */
    /* mov r14, qword ptr [rdi + 8] */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1406f0936 */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* call qword ptr [rip + 0x1e15b0] */
    /* test al, al */
    /* je 0x1406f09f0 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* call qword ptr [rip + 0x1e1596] */
    /* test al, al */
    /* je 0x1406f09f0 */
    /* mov rcx, qword ptr [r14 + 0x20] */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* call qword ptr [rip + 0x1e157c] */
    /* test al, al */
    /* je 0x1406f09f0 */
    /* mov rcx, qword ptr [r14] */
    /* test rcx, rcx */
    /* je 0x1406f097f */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* jmp 0x1406f0975 */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* call qword ptr [rip + 0x1e1550] */
    /* test al, al */
    /* je 0x1406f09f0 */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* call qword ptr [rip + 0x1e1537] */
    /* test al, al */
    /* je 0x1406f09f0 */
    /* mov rcx, qword ptr [r14 + 0x20] */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* call qword ptr [rip + 0x1e151d] */
    /* test al, al */
    /* je 0x1406f09f0 */
    /* add rdi, 0x10 */
    /* add rbx, -0x10 */
    /* jmp 0x1406f08c4 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov rdi, qword ptr [rsi + 0x28] */
    /* shl rdi, 4 */
    /* test rdi, rdi */
    /* je 0x1406f09bf */
    /* lea rbx, [rdx + 0x10] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* call qword ptr [rip + 0x1e14e6] */
    /* add rdi, -0x10 */
    /* mov rdx, rbx */
    /* test al, al */
    /* jne 0x1406f0998 */
    /* jmp 0x1406f09f0 */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov rdi, qword ptr [rsi + 0x38] */
    /* shl rdi, 4 */
    /* test rdi, rdi */
    /* je 0x1406f09fe */
    /* lea rbx, [rdx + 0x10] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* call qword ptr [rip + 0x1e14b3] */
    /* add rdi, -0x10 */
    /* mov rdx, rbx */
    /* test al, al */
    /* jne 0x1406f09cb */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* test rax, rax */
    /* je 0x1406f0a4f */
    /* mov rbx, qword ptr [rsi + 0x40] */
    /* lea rax, [rax + rax*2] */
    /* lea rdi, [rbx + rax*8] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r14, qword ptr [rbx + 0x10] */
    /* add rbx, 0x18 */
    /* shl r14, 4 */
    /* test r14, r14 */
    /* je 0x1406f0a4a */
    /* lea r15, [rdx + 0x10] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* call qword ptr [rip + 0x1e145b] */
    /* add r14, -0x10 */
    /* mov rdx, r15 */
    /* test al, al */
    /* jne 0x1406f0a23 */
    /* jmp 0x1406f09f0 */
    /* cmp rbx, rdi */
    /* jne 0x1406f0a13 */
    /* mov rcx, qword ptr [rsi + 0x50] */
    /* mov rax, qword ptr [rsi + 0x58] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* call qword ptr [rip + 0x1e1437] */
    /* test al, al */
    /* je 0x1406f09f0 */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x1e1415] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
