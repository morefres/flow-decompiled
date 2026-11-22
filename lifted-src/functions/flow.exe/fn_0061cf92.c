/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61cf92-0x61d3a8 va=0x14061cf92 bytes=1046 */
void sub_000000014061cf92(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rsi, qword ptr [r9 + 0x10] */
    /* cmp rcx, rsi */
    /* jae 0x14061d2dc */
    /* mov r11, r8 */
    /* mov r14, qword ptr [r9 + 8] */
    /* lea r10, [rcx + rcx*8] */
    /* mov rcx, qword ptr [r14 + r10*8 + 8] */
    /* mov r8b, byte ptr [r14 + r10*8 + 0x10] */
    /* mov rax, qword ptr [r14 + r10*8 + 0x18] */
    /* cmp dword ptr [r14 + r10*8], 1 */
    /* mov qword ptr [rbp - 0x20], r11 */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov qword ptr [rbp - 0x58], rdi */
    /* jne 0x14061d034 */
    /* test r8b, r8b */
    /* je 0x14061d077 */
    /* cmp rcx, rsi */
    /* jae 0x14061d303 */
    /* lea r8, [rcx + rcx*8] */
    /* mov qword ptr [r14 + r8*8 + 0x10], 1 */
    /* mov qword ptr [r14 + r8*8 + 0x18], rax */
    /* mov r8, rsi */
    /* cmp rax, rsi */
    /* jae 0x14061d331 */
    /* lea rax, [rax + rax*8] */
    /* mov qword ptr [r14 + rax*8], 1 */
    /* jmp 0x14061d070 */
    /* test r8b, r8b */
    /* je 0x14061d0b6 */
    /* cmp rcx, r11 */
    /* jae 0x14061d30c */
    /* imul r8, rcx, 0x68 */
    /* cmp byte ptr [rdx + r8], 0 */
    /* je 0x14061d2a1 */
    /* add r8, rdx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov r8, rsi */
    /* cmp rax, rsi */
    /* jae 0x14061d361 */
    /* lea rax, [rax + rax*8] */
    /* mov qword ptr [r14 + rax*8], 0 */
    /* mov qword ptr [r14 + rax*8 + 8], rcx */
    /* jmp 0x14061d0ce */
    /* cmp rax, r11 */
    /* jae 0x14061d315 */
    /* imul r8, rax, 0x68 */
    /* cmp byte ptr [rdx + r8], 0 */
    /* je 0x14061d2aa */
    /* add r8, rdx */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov r8, rsi */
    /* cmp rcx, rsi */
    /* jae 0x14061d373 */
    /* lea rcx, [rcx + rcx*8] */
    /* mov qword ptr [r14 + rcx*8 + 0x10], 0 */
    /* mov qword ptr [r14 + rcx*8 + 0x18], rax */
    /* jmp 0x14061d0ce */
    /* cmp rcx, r11 */
    /* jae 0x14061d324 */
    /* mov r8, rsi */
    /* imul rax, rcx, 0x68 */
    /* mov qword ptr [rdx + rax], 0 */
    /* lea r13, [r14 + r10*8] */
    /* mov r15, qword ptr [r13] */
    /* mov r12, qword ptr [r13 + 8] */
    /* mov rbx, qword ptr [r13 + 0x10] */
    /* mov rsi, qword ptr [r13 + 0x18] */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [r13 + 0x28] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [r13 + 0x30] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov rax, qword ptr [r13 + 0x38] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov rax, qword ptr [r13 + 0x40] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rdi, r8 */
    /* dec rdi */
    /* lea rax, [rdi + rdi*8] */
    /* lea rdx, [r14 + rax*8] */
    /* mov r8d, 0x48 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* mov r11, qword ptr [rbp - 0x28] */
    /* mov r10, qword ptr [rbp - 0x10] */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov r9, qword ptr [rbp + 0x70] */
    /* cmp r9, rdi */
    /* je 0x14061d22d */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* mov qword ptr [rbp - 8], r12 */
    /* jae 0x14061d2eb */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* mov rax, qword ptr [r13 + 8] */
    /* cmp dword ptr [r13], 1 */
    /* jne 0x14061d194 */
    /* mov r13, rdi */
    /* cmp rax, rdi */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r10, qword ptr [rbp - 0x40] */
    /* jae 0x14061d33a */
    /* lea rax, [rax + rax*8] */
    /* mov qword ptr [r14 + rax*8 + 0x10], 1 */
    /* mov qword ptr [r14 + rax*8 + 0x18], r9 */
    /* jmp 0x14061d1be */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* cmp rax, rdx */
    /* mov r10, qword ptr [rbp - 0x40] */
    /* jae 0x14061d34f */
    /* imul rax, rax, 0x68 */
    /* cmp byte ptr [r10 + rax], 0 */
    /* je 0x14061d2b8 */
    /* mov r13, rdi */
    /* add rax, r10 */
    /* mov qword ptr [rax + 8], r9 */
    /* test r8, r8 */
    /* je 0x14061d1f3 */
    /* cmp rcx, r13 */
    /* jae 0x14061d387 */
    /* lea rax, [rcx + rcx*8] */
    /* mov qword ptr [r14 + rax*8], 1 */
    /* mov qword ptr [r14 + rax*8 + 8], r9 */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov r10, qword ptr [rbp - 0x10] */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* jmp 0x14061d229 */
    /* cmp rcx, rdx */
    /* jae 0x14061d399 */
    /* imul rax, rcx, 0x68 */
    /* cmp byte ptr [r10 + rax], 0 */
    /* je 0x14061d2ca */
    /* add r10, rax */
    /* mov qword ptr [r10 + 0x10], r9 */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov r10, qword ptr [rbp - 0x10] */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov rdi, r13 */
    /* mov r11, qword ptr [rbp - 0x28] */
    /* test rbx, rbx */
    /* setne al */
    /* cmp rsi, rdi */
    /* sete cl */
    /* test al, cl */
    /* mov eax, 1 */
    /* cmovne rbx, rax */
    /* cmovne rsi, r9 */
    /* test r15, r15 */
    /* setne cl */
    /* cmp r12, rdi */
    /* sete dl */
    /* test cl, dl */
    /* cmovne r15, rax */
    /* cmovne r12, r9 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], r12 */
    /* mov qword ptr [rax + 0x10], rbx */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax + 0x20], r10 */
    /* mov qword ptr [rax + 0x28], r8 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rax + 0x38], rcx */
    /* mov qword ptr [rax + 0x40], r11 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x50eff8] */
    /* jmp 0x14061d2b1 */
    /* lea rcx, [rip + 0x50f037] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rip + 0x50f0b9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14061d3a6 */
    /* lea rcx, [rip + 0x50f0ef] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14061d3a6 */
    /* lea r8, [rip + 0x50ef75] */
    /* mov rdx, rsi */
    /* jmp 0x14061d380 */
    /* lea r8, [rip + 0x50f056] */
    /* mov rcx, r9 */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061d3a6 */
    /* lea r8, [rip + 0x50f00e] */
    /* jmp 0x14061d2e3 */
    /* lea r8, [rip + 0x50ef75] */
    /* jmp 0x14061d31f */
    /* lea r8, [rip + 0x50efb4] */
    /* mov rcx, rax */
    /* mov rdx, r11 */
    /* jmp 0x14061d380 */
    /* lea r8, [rip + 0x50ef45] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* jmp 0x14061d380 */
    /* lea r9, [rip + 0x50eff8] */
    /* jmp 0x14061d368 */
    /* lea r8, [rip + 0x50f04f] */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061d3a6 */
    /* lea r8, [rip + 0x50f00a] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061d3a6 */
    /* lea r9, [rip + 0x50ef50] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* jmp 0x14061d380 */
    /* lea rax, [rip + 0x50ef86] */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x50f04a] */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061d3a6 */
    /* lea r8, [rip + 0x50f008] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
