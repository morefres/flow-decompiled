/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62f1b0-0x62f2e0 va=0x14062f1b0 bytes=304 */
void sub_000000014062f1b0(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* mov rax, r8 */
    /* sub rax, rdx */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* imul rdx, rax */
    /* call 0x14062f142 */
    /* mov rcx, rax */
    /* call 0x14062dc14 */
    /* lea r14, [rdi + 0x48] */
    /* mov rdx, qword ptr [rdi + 0x48] */
    /* cmp rdx, 0x11 */
    /* jbe 0x14062f204 */
    /* lea rax, [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* jmp 0x14062f213 */
    /* lea r8, [rdi + 4] */
    /* mov rcx, rdx */
    /* mov rax, r14 */
    /* mov edx, 0x11 */
    /* cmp rcx, rdx */
    /* jae 0x14062f251 */
    /* cmp rbx, rsi */
    /* je 0x14062f2ce */
    /* lea r9, [rbx + 3] */
    /* movzx r10d, word ptr [rbx] */
    /* movzx r11d, byte ptr [rbx + 2] */
    /* shl r11d, 0x10 */
    /* or r11d, r10d */
    /* or r11d, 0xff000000 */
    /* mov dword ptr [r8 + rcx*4], r11d */
    /* inc rcx */
    /* mov rbx, r9 */
    /* cmp rdx, rcx */
    /* jne 0x14062f218 */
    /* mov rcx, rdx */
    /* mov rbx, r9 */
    /* mov qword ptr [rax], rcx */
    /* cmp rbx, rsi */
    /* je 0x14062f2d1 */
    /* lea r15, [rdi + 4] */
    /* lea r12, [rdi + 8] */
    /* movzx eax, word ptr [rbx] */
    /* movzx ebp, byte ptr [rbx + 2] */
    /* shl ebp, 0x10 */
    /* or ebp, eax */
    /* or ebp, 0xff000000 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062f292 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x14062f2ab */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov dword ptr [rax + rcx*4], ebp */
    /* inc qword ptr [rdi + 8] */
    /* jmp 0x14062f2a0 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x14062f2b9 */
    /* mov dword ptr [rdx + rax*4], ebp */
    /* inc qword ptr [rcx] */
    /* add rbx, 3 */
    /* cmp rbx, rsi */
    /* jne 0x14062f261 */
    /* jmp 0x14062f2d1 */
    /* mov rcx, rdi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* jmp 0x14062f285 */
    /* mov rcx, rdi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x14062f29a */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
