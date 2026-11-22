/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a0cb4-0x8a100d va=0x1408a0cb4 bytes=857 */
void sub_00000001408a0cb4(void) {
    /* mov qword ptr [rsp + 8], rcx */
    /* push rbx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x98 */
    /* mov r9, qword ptr [rdx] */
    /* movabs rdi, 0x7ffffffffffff */
    /* mov r8, qword ptr [rdx + 8] */
    /* movabs rbx, 0xfff8000000000001 */
    /* mov r11, qword ptr [rdx + 0x10] */
    /* movabs rcx, 0xfff8000000000013 */
    /* mov r10, qword ptr [rdx + 0x18] */
    /* add r9, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, r9 */
    /* sar rax, 0x33 */
    /* neg al */
    /* movzx eax, al */
    /* sub r8, rax */
    /* add r8, rbx */
    /* mov rax, r8 */
    /* sar rax, 0x33 */
    /* neg al */
    /* movzx eax, al */
    /* sub r11, rax */
    /* add r11, rbx */
    /* mov rax, r11 */
    /* sar rax, 0x33 */
    /* neg al */
    /* movzx eax, al */
    /* sub r10, rax */
    /* add r10, rbx */
    /* mov rax, r10 */
    /* sar rax, 0x33 */
    /* neg al */
    /* movzx eax, al */
    /* sub rcx, rax */
    /* lea rax, [rcx + rbx] */
    /* movabs rcx, 0x7ffffffffffed */
    /* mov qword ptr [rsp + 0xf0], rax */
    /* sar rax, 0x33 */
    /* neg al */
    /* sbb rdx, rdx */
    /* and r9, rdi */
    /* and rcx, rdx */
    /* mov qword ptr [rsp + 0xe8], rdx */
    /* add rcx, r9 */
    /* and rdx, rdi */
    /* and r8, rdi */
    /* mov rbx, rcx */
    /* add r8, rdx */
    /* shr rcx, 0x33 */
    /* add r8, rcx */
    /* and rbx, rdi */
    /* and r11, rdi */
    /* mov qword ptr [rsp + 0xf8], rbx */
    /* mov r9, r8 */
    /* and r10, rdi */
    /* shr r9, 0x33 */
    /* and r8, rdi */
    /* lea rax, [rdx + r11] */
    /* add rdx, r10 */
    /* add r9, rax */
    /* mov rax, rbx */
    /* shr rax, 8 */
    /* mov rcx, r9 */
    /* mov qword ptr [rsp], rax */
    /* shr rax, 8 */
    /* mov qword ptr [rsp + 8], rax */
    /* shr rax, 8 */
    /* mov qword ptr [rsp + 0x10], rax */
    /* shr rax, 8 */
    /* mov qword ptr [rsp + 0x18], rax */
    /* shr rax, 8 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* shr rax, 8 */
    /* shr rcx, 0x33 */
    /* add rdx, rcx */
    /* lea rax, [rax + r8*8] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* shr rax, 8 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* shr rax, 8 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* shr rax, 8 */
    /* mov qword ptr [rsp + 0x40], rax */
    /* shr rax, 8 */
    /* and r9, rdi */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov rcx, rdx */
    /* shr rax, 8 */
    /* and rcx, rdi */
    /* mov qword ptr [rsp + 0x50], rax */
    /* shr rax, 8 */
    /* shl r9, 6 */
    /* add rax, r9 */
    /* shr rdx, 0x33 */
    /* add rdx, qword ptr [rsp + 0xe8] */
    /* movabs r9, 0x7ffffffffffff0 */
    /* add rdx, qword ptr [rsp + 0xf0] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* shr rax, 8 */
    /* mov qword ptr [rsp + 0x60], rax */
    /* shr rax, 8 */
    /* mov qword ptr [rsp + 0x68], rax */
    /* shr rax, 8 */
    /* mov r13, rax */
    /* mov qword ptr [rsp + 0x70], rax */
    /* shr r13, 8 */
    /* mov r12, r13 */
    /* mov qword ptr [rsp + 0x78], r13 */
    /* mov r13, qword ptr [rsp + 0xf8] */
    /* shr r12, 8 */
    /* shl rdx, 4 */
    /* mov r15, r12 */
    /* and r9, rdx */
    /* shr r15, 8 */
    /* mov rax, r15 */
    /* mov qword ptr [rsp + 0x80], r12 */
    /* mov r12, qword ptr [rsp + 0xe0] */
    /* shr rax, 8 */
    /* mov byte ptr [r12], r13b */
    /* mov r13, qword ptr [rsp] */
    /* lea rbp, [rax + rcx*2] */
    /* mov byte ptr [r12 + 1], r13b */
    /* mov r14, rbp */
    /* mov r13, qword ptr [rsp + 8] */
    /* mov byte ptr [r12 + 2], r13b */
    /* mov r13, qword ptr [rsp + 0x10] */
    /* mov byte ptr [r12 + 3], r13b */
    /* mov r13, qword ptr [rsp + 0x18] */
    /* mov byte ptr [r12 + 4], r13b */
    /* mov r13, qword ptr [rsp + 0x20] */
    /* mov byte ptr [r12 + 5], r13b */
    /* mov r13, qword ptr [rsp + 0x28] */
    /* mov byte ptr [r12 + 6], r13b */
    /* mov r13, qword ptr [rsp + 0x30] */
    /* mov byte ptr [r12 + 7], r13b */
    /* mov r13, qword ptr [rsp + 0x38] */
    /* shr r14, 8 */
    /* mov byte ptr [r12 + 8], r13b */
    /* mov rsi, r14 */
    /* mov r13, qword ptr [rsp + 0x40] */
    /* shr rsi, 8 */
    /* mov rdi, rsi */
    /* mov byte ptr [r12 + 9], r13b */
    /* mov r13, qword ptr [rsp + 0x48] */
    /* shr rdi, 8 */
    /* mov rbx, rdi */
    /* mov byte ptr [r12 + 0xa], r13b */
    /* mov r13, qword ptr [rsp + 0x50] */
    /* shr rbx, 8 */
    /* mov r11, rbx */
    /* shr r11, 8 */
    /* mov rax, r11 */
    /* shr rax, 8 */
    /* add r9, rax */
    /* mov r10, r9 */
    /* shr r10, 8 */
    /* mov r8, r10 */
    /* shr r8, 8 */
    /* mov rdx, r8 */
    /* shr rdx, 8 */
    /* mov rax, rdx */
    /* shr rax, 8 */
    /* mov rcx, rax */
    /* shr rcx, 8 */
    /* mov byte ptr [r12 + 0xb], r13b */
    /* mov r13, qword ptr [rsp + 0x58] */
    /* mov byte ptr [r12 + 0xc], r13b */
    /* mov r13, qword ptr [rsp + 0x60] */
    /* mov byte ptr [r12 + 0xd], r13b */
    /* mov r13, qword ptr [rsp + 0x68] */
    /* mov byte ptr [r12 + 0xe], r13b */
    /* mov r13, qword ptr [rsp + 0x70] */
    /* mov byte ptr [r12 + 0xf], r13b */
    /* mov r13, qword ptr [rsp + 0x78] */
    /* mov byte ptr [r12 + 0x10], r13b */
    /* mov r13, qword ptr [rsp + 0xe0] */
    /* mov r12, qword ptr [rsp + 0x80] */
    /* mov byte ptr [r13 + 0x1e], cl */
    /* shr rcx, 8 */
    /* mov byte ptr [r13 + 0x1f], cl */
    /* mov byte ptr [r13 + 0x11], r12b */
    /* mov byte ptr [r13 + 0x12], r15b */
    /* mov byte ptr [r13 + 0x13], bpl */
    /* mov byte ptr [r13 + 0x14], r14b */
    /* mov byte ptr [r13 + 0x15], sil */
    /* mov byte ptr [r13 + 0x16], dil */
    /* mov byte ptr [r13 + 0x17], bl */
    /* mov byte ptr [r13 + 0x18], r11b */
    /* mov byte ptr [r13 + 0x19], r9b */
    /* mov byte ptr [r13 + 0x1a], r10b */
    /* mov byte ptr [r13 + 0x1b], r8b */
    /* mov byte ptr [r13 + 0x1c], dl */
    /* mov byte ptr [r13 + 0x1d], al */
    /* add rsp, 0x98 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* pop rbx */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
