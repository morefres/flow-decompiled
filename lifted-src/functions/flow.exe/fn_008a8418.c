/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a8418-0x8a8598 va=0x1408a8418 bytes=384 */
void sub_00000001408a8418(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rbp */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax + 0x20], rdi */
    /* push r12 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x60 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rbx, rdx */
    /* movaps xmmword ptr [rax - 0x28], xmm6 */
    /* mov rbp, rcx */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* xor edi, edi */
    /* mov dword ptr [rsp + 0x28], edi */
    /* lea rdx, [rax - 0x38] */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* mov rcx, rbx */
    /* movdqa xmmword ptr [rax - 0x38], xmm6 */
    /* mov r14d, r8d */
    /* xor esi, esi */
    /* call 0x1408a87bc */
    /* mov r15d, dword ptr [rbx] */
    /* xor r10d, r10d */
    /* test r15d, r15d */
    /* je 0x1408a8549 */
    /* mov r11, qword ptr [rbx + 8] */
    /* lea r12, [rip - 0x8a8484] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* cmp r14d, eax */
    /* jl 0x1408a84ac */
    /* shr rax, 0x20 */
    /* cmp r14d, eax */
    /* jg 0x1408a84ac */
    /* test edi, edi */
    /* mov eax, r10d */
    /* mov esi, r10d */
    /* cmove eax, edi */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov edi, eax */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* movzx ecx, byte ptr [r11] */
    /* mov rdx, r11 */
    /* and ecx, 0xf */
    /* inc r10d */
    /* movsx r9, byte ptr [rcx + r12 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r12 + 0xbdc180] */
    /* sub rdx, r9 */
    /* mov eax, dword ptr [rdx - 4] */
    /* mov qword ptr [rbx + 8], rdx */
    /* shr eax, cl */
    /* mov dword ptr [rbx + 0x18], eax */
    /* movzx ecx, byte ptr [rdx] */
    /* mov rdx, r11 */
    /* and ecx, 0xf */
    /* movsx r8, byte ptr [rcx + r12 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r12 + 0xbdc180] */
    /* sub rdx, r8 */
    /* sub rdx, r9 */
    /* mov eax, dword ptr [rdx - 4] */
    /* shr eax, cl */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov dword ptr [rbx + 0x1c], eax */
    /* movzx ecx, byte ptr [rdx] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + r12 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r12 + 0xbdc180] */
    /* sub r11, rax */
    /* sub r11, r8 */
    /* sub r11, r9 */
    /* mov eax, dword ptr [r11 - 4] */
    /* shr eax, cl */
    /* mov qword ptr [rbx + 8], r11 */
    /* mov dword ptr [rbx + 0x20], eax */
    /* mov eax, dword ptr [r11] */
    /* add r11, 4 */
    /* mov qword ptr [rbx + 8], r11 */
    /* mov dword ptr [rbx + 0x24], eax */
    /* cmp r10d, r15d */
    /* jne 0x1408a8484 */
    /* inc esi */
    /* movdqa xmmword ptr [rsp + 0x40], xmm6 */
    /* lea rdx, [rsp + 0x40] */
    /* mov dword ptr [rsp + 0x38], esi */
    /* mov rcx, rbx */
    /* call 0x1408a87bc */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* lea r11, [rsp + 0x60] */
    /* mov rax, rbp */
    /* mov rbx, qword ptr [r11 + 0x20] */
    /* mov rsi, qword ptr [r11 + 0x30] */
    /* mov rdi, qword ptr [r11 + 0x38] */
    /* movdqu xmmword ptr [rbp], xmm6 */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* movdqu xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rbp, qword ptr [r11 + 0x28] */
    /* mov rsp, r11 */
    /* pop r15 */
    /* pop r14 */
    /* pop r12 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
