/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63df45-0x63e022 va=0x14063df45 bytes=221 */
void sub_000000014063df45(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* movzx r8d, byte ptr [rcx] */
    /* cmp r8b, byte ptr [rdx] */
    /* jne 0x14063dfef */
    /* mov al, 1 */
    /* mov r8d, r8d */
    /* lea r9, [rip + 0x567493] */
    /* movsxd r8, dword ptr [r9 + r8*4] */
    /* add r8, r9 */
    /* jmp r8 */
    /* mov al, byte ptr [rcx + 1] */
    /* cmp al, byte ptr [rdx + 1] */
    /* jmp 0x14063dfea */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* cmp rbx, qword ptr [rdx + 0x18] */
    /* jne 0x14063dfef */
    /* test rbx, rbx */
    /* je 0x14063dff1 */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* dec rbx */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14063df45 */
    /* add rbx, -1 */
    /* setb cl */
    /* test al, al */
    /* je 0x14063dff1 */
    /* add rsi, 0x20 */
    /* add rdi, 0x20 */
    /* test cl, cl */
    /* jne 0x14063df91 */
    /* jmp 0x14063dff1 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, qword ptr [rdx + 8] */
    /* jne 0x14063dfef */
    /* cmp eax, 2 */
    /* je 0x14063e00d */
    /* cmp eax, 1 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* cmp rax, qword ptr [rdx + 0x10] */
    /* jmp 0x14063dfea */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* cmp r8, qword ptr [rdx + 0x18] */
    /* jne 0x14063dfef */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x14063dff1 */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* add rcx, 8 */
    /* add rdx, 8 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14063e022 */
    /* movsd xmm0, qword ptr [rdx + 0x10] */
    /* cmpeqsd xmm0, qword ptr [rcx + 0x10] */
    /* movq rax, xmm0 */
    /* and eax, 1 */
    /* jmp 0x14063dff1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
