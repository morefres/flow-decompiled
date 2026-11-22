/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62af8c-0x62b0e9 va=0x14062af8c bytes=349 */
void sub_000000014062af8c(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* cmp byte ptr [rcx + 0x423], 0 */
    /* jne 0x14062b0a5 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx + 0x400], 0 */
    /* je 0x14062b0a5 */
    /* mov rdx, qword ptr [rsi + 0x410] */
    /* test rdx, rdx */
    /* je 0x14062afc7 */
    /* mov rcx, rsi */
    /* call 0x14062932c */
    /* jmp 0x14062afb1 */
    /* mov r10, qword ptr [rsi + 0x408] */
    /* test r10, r10 */
    /* je 0x14062b0a5 */
    /* cmp r10, 4 */
    /* jae 0x14062b0ad */
    /* lea r8, [rsi + 0x420] */
    /* mov rbx, qword ptr [rsi + 0x418] */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mov rax, r10 */
    /* mul rcx */
    /* mov rdi, rdx */
    /* shr rdi, 1 */
    /* lea rcx, [rdi + rdi*2] */
    /* shl rdi, 2 */
    /* mov rax, r10 */
    /* sub rax, rcx */
    /* je 0x14062b030 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x14062b020 */
    /* add rdi, 4 */
    /* jmp 0x14062b030 */
    /* xor ecx, ecx */
    /* cmp rax, 1 */
    /* sete cl */
    /* xor rcx, 3 */
    /* or rdi, rcx */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* mov r8, r10 */
    /* mov r9, rsi */
    /* call 0x14000bf5b */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x14062b07a */
    /* mov rcx, rdi */
    /* sub rcx, rax */
    /* jb 0x14062b0c1 */
    /* mov edx, eax */
    /* neg edx */
    /* and edx, 3 */
    /* je 0x14062b07a */
    /* mov r8b, byte ptr [rbx + 0x143] */
    /* add rax, rsi */
    /* xor r9d, r9d */
    /* cmp rcx, r9 */
    /* je 0x14062b0d8 */
    /* mov byte ptr [rax + r9], r8b */
    /* inc r9 */
    /* cmp rdx, r9 */
    /* jne 0x14062b069 */
    /* mov qword ptr [rsi + 0x410], rdi */
    /* test rdi, rdi */
    /* je 0x14062b09a */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14062932c */
    /* mov rdi, qword ptr [rsi + 0x410] */
    /* jmp 0x14062b081 */
    /* mov qword ptr [rsi + 0x408], 0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x502d0c] */
    /* mov r8d, 3 */
    /* xor ecx, ecx */
    /* mov rdx, r10 */
    /* jmp 0x14062b0d1 */
    /* lea r9, [rip + 0x502a08] */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x2ae919] */
    /* mov rdx, rcx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
