/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c80e6-0x7c826e va=0x1407c80e6 bytes=392 */
void sub_00000001407c80e6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov ebx, r8d */
    /* mov r8, rdx */
    /* mov rdi, rcx */
    /* mov r12, qword ptr [rcx] */
    /* lea r14, [r12 + 0x10] */
    /* mov sil, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r12 + 0x10], sil */
    /* jne 0x1407c8218 */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* mov r15b, byte ptr [r12 + 0x1ca] */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* lea r14, [r13 + 0x10] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r13 + 0x10], sil */
    /* jne 0x1407c822b */
    /* cmp r15b, 2 */
    /* movzx eax, byte ptr [r13 + 0x11] */
    /* movzx r15d, r15b */
    /* cmove r15d, eax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r13 + 0x10], cl */
    /* jne 0x1407c8242 */
    /* cmp r15b, 2 */
    /* setne al */
    /* test al, bl */
    /* jne 0x1407c819f */
    /* xor bl, 1 */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* mov rcx, r8 */
    /* mov edx, r15d */
    /* mov rsi, r8 */
    /* mov r8d, ebx */
    /* call 0x140793c6f */
    /* nop  */
    /* mov ebx, eax */
    /* cmp byte ptr [r12 + 0x1c2], al */
    /* jne 0x1407c81c5 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* je 0x1407c8204 */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408bf786 */
    /* mov r8, rsi */
    /* mov byte ptr [r12 + 0x1c2], bl */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r12 + 0x10], cl */
    /* jne 0x1407c8259 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp - 0x60] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x14c */
    /* mov byte ptr [rdx + 0xc], bl */
    /* mov qword ptr [rdx + 0x78], r8 */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* call 0x1407c7a65 */
    /* nop  */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, r14 */
    /* mov r15, r8 */
    /* call 0x1408bfa45 */
    /* mov r8, r15 */
    /* jmp 0x1407c812c */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* mov rcx, r14 */
    /* mov rsi, r8 */
    /* call 0x1408bfa45 */
    /* mov r8, rsi */
    /* jmp 0x1407c814e */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* mov rcx, r14 */
    /* mov rsi, r8 */
    /* call 0x1408bf786 */
    /* mov r8, rsi */
    /* jmp 0x1407c816f */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x1408bf786 */
    /* mov r8, rsi */
    /* jmp 0x1407c81dd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
