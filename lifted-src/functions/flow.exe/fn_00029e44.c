/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29e44-0x2a075 va=0x140029e44 bytes=561 */
void sub_0000000140029e44(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov r9, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov r11, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov r10, qword ptr [rdx + 0x20] */
    /* mov rdx, r9 */
    /* shr rdx, 0x33 */
    /* mov rsi, r8 */
    /* shr rsi, 0x33 */
    /* mov rdi, r11 */
    /* shr rdi, 0x33 */
    /* mov rbx, rax */
    /* shr rbx, 0x33 */
    /* mov r14, r10 */
    /* shr r14, 0x33 */
    /* movabs r15, 0x7ffffffffffff */
    /* and r9, r15 */
    /* and r8, r15 */
    /* add r8, rdx */
    /* and r11, r15 */
    /* add r11, rsi */
    /* and rax, r15 */
    /* add rax, rdi */
    /* and r10, r15 */
    /* add r10, rbx */
    /* lea rdx, [r14 + r14*8] */
    /* lea rdx, [r14 + rdx*2] */
    /* lea rsi, [rdx + r9] */
    /* add rdx, r9 */
    /* add rdx, 0x13 */
    /* shr rdx, 0x33 */
    /* add rdx, r8 */
    /* shr rdx, 0x33 */
    /* add rdx, r11 */
    /* shr rdx, 0x33 */
    /* add rdx, rax */
    /* shr rdx, 0x33 */
    /* add rdx, r10 */
    /* shr rdx, 0x33 */
    /* lea r9, [rdx + rdx*8] */
    /* lea rbx, [rdx + r9*2] */
    /* add rbx, rsi */
    /* mov r9, rbx */
    /* shr r9, 0x33 */
    /* add r9, r8 */
    /* mov r8, r9 */
    /* shr r8, 0x33 */
    /* add r8, r11 */
    /* mov rdx, r8 */
    /* shr rdx, 0x33 */
    /* add rdx, rax */
    /* mov rax, rdx */
    /* shr rax, 0x33 */
    /* add rax, r10 */
    /* mov byte ptr [rcx], bl */
    /* mov byte ptr [rcx + 1], bh */
    /* mov r10d, ebx */
    /* shr r10d, 0x10 */
    /* mov byte ptr [rcx + 2], r10b */
    /* mov r10d, ebx */
    /* shr r10d, 0x18 */
    /* mov byte ptr [rcx + 3], r10b */
    /* mov r10, rbx */
    /* shr r10, 0x20 */
    /* mov byte ptr [rcx + 4], r10b */
    /* mov r10, rbx */
    /* shr r10, 0x28 */
    /* mov byte ptr [rcx + 5], r10b */
    /* shr rbx, 0x30 */
    /* and ebx, 7 */
    /* lea r10d, [rbx + r9*8] */
    /* mov byte ptr [rcx + 6], r10b */
    /* mov r10d, r9d */
    /* shr r10d, 5 */
    /* mov byte ptr [rcx + 7], r10b */
    /* mov r10d, r9d */
    /* shr r10d, 0xd */
    /* mov byte ptr [rcx + 8], r10b */
    /* mov r10d, r9d */
    /* shr r10d, 0x15 */
    /* mov byte ptr [rcx + 9], r10b */
    /* mov r10, r9 */
    /* shr r10, 0x1d */
    /* mov byte ptr [rcx + 0xa], r10b */
    /* mov r10, r9 */
    /* shr r10, 0x25 */
    /* mov byte ptr [rcx + 0xb], r10b */
    /* shr r9, 0x2d */
    /* and r9d, 0x3f */
    /* mov r10d, r8d */
    /* shl r10d, 6 */
    /* or r10d, r9d */
    /* mov byte ptr [rcx + 0xc], r10b */
    /* mov r9d, r8d */
    /* shr r9d, 2 */
    /* mov byte ptr [rcx + 0xd], r9b */
    /* mov r9d, r8d */
    /* shr r9d, 0xa */
    /* mov byte ptr [rcx + 0xe], r9b */
    /* mov r9d, r8d */
    /* shr r9d, 0x12 */
    /* mov byte ptr [rcx + 0xf], r9b */
    /* mov r9, r8 */
    /* shr r9, 0x1a */
    /* mov byte ptr [rcx + 0x10], r9b */
    /* mov r9, r8 */
    /* shr r9, 0x22 */
    /* mov byte ptr [rcx + 0x11], r9b */
    /* mov r9, r8 */
    /* shr r9, 0x2a */
    /* mov byte ptr [rcx + 0x12], r9b */
    /* shr r8, 0x32 */
    /* and r8d, 1 */
    /* lea r8d, [r8 + rdx*2] */
    /* mov byte ptr [rcx + 0x13], r8b */
    /* mov r8d, edx */
    /* shr r8d, 7 */
    /* mov byte ptr [rcx + 0x14], r8b */
    /* mov r8d, edx */
    /* shr r8d, 0xf */
    /* mov byte ptr [rcx + 0x15], r8b */
    /* mov r8d, edx */
    /* shr r8d, 0x17 */
    /* mov byte ptr [rcx + 0x16], r8b */
    /* mov r8, rdx */
    /* shr r8, 0x1f */
    /* mov byte ptr [rcx + 0x17], r8b */
    /* mov r8, rdx */
    /* shr r8, 0x27 */
    /* mov byte ptr [rcx + 0x18], r8b */
    /* shr rdx, 0x2f */
    /* and edx, 0xf */
    /* mov r8d, eax */
    /* shl r8d, 4 */
    /* or r8d, edx */
    /* mov byte ptr [rcx + 0x19], r8b */
    /* mov edx, eax */
    /* shr edx, 4 */
    /* mov byte ptr [rcx + 0x1a], dl */
    /* mov edx, eax */
    /* shr edx, 0xc */
    /* mov byte ptr [rcx + 0x1b], dl */
    /* mov edx, eax */
    /* shr edx, 0x14 */
    /* mov byte ptr [rcx + 0x1c], dl */
    /* mov rdx, rax */
    /* shr rdx, 0x1c */
    /* mov byte ptr [rcx + 0x1d], dl */
    /* mov rdx, rax */
    /* shr rdx, 0x24 */
    /* mov byte ptr [rcx + 0x1e], dl */
    /* shr rax, 0x2c */
    /* and eax, 0x7f */
    /* mov byte ptr [rcx + 0x1f], al */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
