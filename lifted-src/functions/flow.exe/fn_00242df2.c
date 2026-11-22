/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x242df2-0x243060 va=0x140242df2 bytes=622 */
void sub_0000000140242df2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2098 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2010], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1fa8], rdx */
    /* mov rdi, rcx */
    /* lea rax, [rbp - 0x58] */
    /* lea rcx, [rbp + 0x1fd0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0x2000 */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov byte ptr [rcx + 0x18], 0 */
    /* lea rsi, [rip + 0x95d187] */
    /* mov qword ptr [rbp + 0x1ff0], 0 */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* test r14, r14 */
    /* je 0x140242ff0 */
    /* mov r12, qword ptr [rbp + 0x1fd8] */
    /* mov r15, qword ptr [rbp + 0x1fe0] */
    /* sub r12, r15 */
    /* sub r12, r14 */
    /* jbe 0x140242ed1 */
    /* mov r13, qword ptr [rbp + 0x1fd0] */
    /* add r13, r15 */
    /* cmp byte ptr [rbp + 0x1fe8], 0 */
    /* mov qword ptr [rbp + 0x1fb0], r13 */
    /* mov qword ptr [rbp + 0x1fb8], r14 */
    /* mov qword ptr [rbp + 0x1fc0], 0 */
    /* mov byte ptr [rbp + 0x1fc8], 0 */
    /* je 0x140242ef6 */
    /* mov byte ptr [rbp + 0x1fc8], 1 */
    /* mov rcx, qword ptr [rdi] */
    /* lea rdx, [rbp + 0x1fb0] */
    /* call 0x1402430c4 */
    /* mov rbx, qword ptr [rbp + 0x1fc0] */
    /* jmp 0x140242f32 */
    /* mov rcx, qword ptr [rdi] */
    /* lea rdx, [rbp + 0x1fd0] */
    /* call 0x1402430c4 */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* add r15, r14 */
    /* sub r15, rcx */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov r15, rcx */
    /* jmp 0x140242f43 */
    /* mov rcx, qword ptr [rdi] */
    /* lea rdx, [rbp + 0x1fb0] */
    /* call 0x1402430c4 */
    /* mov rbx, qword ptr [rbp + 0x1fc0] */
    /* cmp byte ptr [rbp + 0x1fc8], 0 */
    /* je 0x140242f32 */
    /* add r13, r14 */
    /* mov rcx, r13 */
    /* mov r13, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call 0x1408ad460 */
    /* mov rax, r13 */
    /* mov byte ptr [rbp + 0x1fe8], 1 */
    /* add r15, rbx */
    /* mov qword ptr [rbp + 0x1fe0], r15 */
    /* sub r14, rbx */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* test rax, rax */
    /* je 0x140242ff7 */
    /* mov edx, eax */
    /* and edx, 3 */
    /* movsxd rcx, dword ptr [rsi + rdx*4] */
    /* add rcx, rsi */
    /* mov qword ptr [rbp + 0x1ff8], rax */
    /* jmp rcx */
    /* cmp byte ptr [rax + 0x10], 0x23 */
    /* je 0x140242e5c */
    /* jmp 0x140243040 */
    /* mov qword ptr [rbp + 0x2000], rdx */
    /* mov rdx, qword ptr [rip + 0xb7e832] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov byte ptr [rbp + 0x200f], 1 */
    /* call qword ptr [rip + 0x68ef02] */
    /* nop  */
    /* test al, al */
    /* jne 0x140242e5c */
    /* jmp 0x140243040 */
    /* mov rdx, rax */
    /* shr rdx, 0x20 */
    /* mov rcx, rax */
    /* shr rcx, 0x22 */
    /* cmp ecx, 0xb */
    /* mov ecx, 0xff */
    /* cmovae edx, ecx */
    /* cmp dl, 0x23 */
    /* je 0x140242e5c */
    /* jmp 0x140243040 */
    /* cmp byte ptr [rax + 0x1f], 0x23 */
    /* jne 0x140243040 */
    /* mov qword ptr [rbp + 0x2000], rdx */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x200f], 0 */
    /* call qword ptr [rip + 0x68eeae] */
    /* nop  */
    /* jmp 0x140242e5c */
    /* mov r15, qword ptr [rbp + 0x1fe0] */
    /* test r15, r15 */
    /* je 0x14024302e */
    /* mov rdx, qword ptr [rbp + 0x1fd0] */
    /* mov rcx, qword ptr [rbp + 0x1fa8] */
    /* mov r8, r15 */
    /* call 0x1408711ea */
    /* test rax, rax */
    /* jne 0x140243039 */
    /* add qword ptr [rbp + 0x1ff0], r15 */
    /* mov qword ptr [rbp + 0x1fe0], 0 */
    /* jmp 0x140242e5c */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x1ff0] */
    /* jmp 0x14024304c */
    /* mov qword ptr [rbp + 0x1ff8], rax */
    /* mov eax, 1 */
    /* mov rdx, qword ptr [rbp + 0x1ff8] */
    /* add rsp, 0x2098 */
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
