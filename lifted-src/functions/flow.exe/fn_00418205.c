/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x418205-0x4183a3 va=0x140418205 bytes=414 */
void sub_0000000140418205(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x140418258 */
    /* lea r15, [rsp + 0x58] */
    /* lea r14, [rsp + 0x48] */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x2d */
    /* ja 0x140418296 */
    /* bt r8, r9 */
    /* jae 0x140418271 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14041823b */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x1404182fe */
    /* cmp r9, 0x2d */
    /* jne 0x140418296 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x1401d5f23 */
    /* mov rax, qword ptr [rbx] */
    /* jmp 0x1404182bd */
    /* add r9b, 0xd0 */
    /* cmp r9b, 0xa */
    /* jae 0x14041838d */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8b, 1 */
    /* call 0x1401d5f23 */
    /* mov rax, qword ptr [rbx] */
    /* mov r14, r15 */
    /* cmp rax, -1 */
    /* je 0x1404182fb */
    /* cmp eax, 1 */
    /* je 0x140418308 */
    /* cmp eax, 2 */
    /* jne 0x14041833b */
    /* mov rdx, qword ptr [r14] */
    /* test rdx, rdx */
    /* js 0x1404182ed */
    /* mov ecx, edx */
    /* shl ecx, 0x10 */
    /* cmp rdx, 0x10000 */
    /* mov eax, 0x201 */
    /* cmovb eax, ecx */
    /* test al, al */
    /* je 0x140418323 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov byte ptr [rcx], 2 */
    /* jmp 0x14041836c */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov ax, 1 */
    /* jmp 0x14041832c */
    /* mov rdx, qword ptr [r14] */
    /* mov ecx, edx */
    /* shl ecx, 0x10 */
    /* cmp rdx, 0x10000 */
    /* mov eax, 0x201 */
    /* cmovb eax, ecx */
    /* cmp al, 1 */
    /* je 0x140418360 */
    /* shr eax, 0x10 */
    /* mov word ptr [rsi + 2], ax */
    /* xor eax, eax */
    /* mov word ptr [rsi], ax */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* movsd xmm0, qword ptr [r14] */
    /* lea rcx, [rsp + 0x28] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0x4f4e1c] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c3df4 */
    /* jmp 0x14041837d */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0x4f4dfd] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c465c */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1404182fe */
    /* lea r8, [rip + 0x4f4ddc] */
    /* lea rdx, [rsp + 0x27] */
    /* mov rcx, rdi */
    /* call 0x1408c3ed3 */
    /* jmp 0x14041837d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
