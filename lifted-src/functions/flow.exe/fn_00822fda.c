/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x822fda-0x8231ad va=0x140822fda bytes=467 */
void sub_0000000140822fda(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov r8, rdx */
    /* and r8, rdi */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* movdqu xmm0, xmmword ptr [rax + r8] */
    /* pmovmskb ecx, xmm0 */
    /* test ecx, ecx */
    /* jne 0x14082303c */
    /* mov r10d, 0x10 */
    /* add r8, r10 */
    /* and r8, rdx */
    /* movdqu xmm0, xmmword ptr [rax + r8] */
    /* pmovmskb ecx, xmm0 */
    /* add r10, 0x10 */
    /* test ecx, ecx */
    /* je 0x140823024 */
    /* bsf ecx, ecx */
    /* add rcx, r8 */
    /* and rcx, rdx */
    /* mov r11b, byte ptr [rax + rcx] */
    /* test r11b, r11b */
    /* js 0x14082305d */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb ecx, xmm0 */
    /* bsf ecx, ecx */
    /* mov r11b, byte ptr [rax + rcx] */
    /* mov rbx, qword ptr [rsi + 0x30] */
    /* mov r10, qword ptr [rsi + 0x28] */
    /* test r10, r10 */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* mov qword ptr [rbp + 0x60], r9 */
    /* jne 0x1408230b5 */
    /* test r11b, 1 */
    /* je 0x1408230b5 */
    /* lea rcx, [rsi + 0x18] */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov r9, qword ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov edx, 1 */
    /* call 0x1408ce942 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, rdx */
    /* and r8, rdi */
    /* movdqu xmm0, xmmword ptr [rax + r8] */
    /* pmovmskb ecx, xmm0 */
    /* test ecx, ecx */
    /* je 0x1408230cd */
    /* mov r9, qword ptr [rbp + 0x60] */
    /* jmp 0x1408230ef */
    /* mov r8, rdi */
    /* shr r8, 0x39 */
    /* and r11b, 1 */
    /* movzx r11d, r11b */
    /* sub r10, r11 */
    /* mov qword ptr [rsi + 0x28], r10 */
    /* jmp 0x140823127 */
    /* mov r10d, 0x10 */
    /* mov r9, qword ptr [rbp + 0x60] */
    /* add r8, r10 */
    /* and r8, rdx */
    /* movdqu xmm0, xmmword ptr [rax + r8] */
    /* pmovmskb ecx, xmm0 */
    /* add r10, 0x10 */
    /* test ecx, ecx */
    /* je 0x1408230d7 */
    /* bsf ecx, ecx */
    /* add rcx, r8 */
    /* and rcx, rdx */
    /* mov r10b, byte ptr [rax + rcx] */
    /* test r10b, r10b */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* js 0x140823114 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb ecx, xmm0 */
    /* bsf ecx, ecx */
    /* mov r10b, byte ptr [rax + rcx] */
    /* mov r8, rdi */
    /* shr r8, 0x39 */
    /* and r10b, 1 */
    /* movzx r10d, r10b */
    /* sub qword ptr [rsi + 0x28], r10 */
    /* lea r10, [rcx - 0x10] */
    /* and r10, rdx */
    /* mov byte ptr [rax + rcx], r8b */
    /* add r10, rax */
    /* mov byte ptr [r10 + 0x10], r8b */
    /* inc qword ptr [rsi + 0x30] */
    /* shl rcx, 3 */
    /* sub rax, rcx */
    /* mov qword ptr [rax - 8], rbx */
    /* lea r14, [rbp - 0x58] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r14 */
    /* mov rdx, r9 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9, r14 */
    /* call 0x1408241cc */
    /* nop  */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* cmp rbx, rdx */
    /* jae 0x140823197 */
    /* imul rax, rbx, 0x148 */
    /* add rax, qword ptr [rsi + 8] */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* lea r8, [rip + 0x36118e] */
    /* mov rcx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
