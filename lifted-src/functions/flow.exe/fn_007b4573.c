/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b4573-0x7b46b1 va=0x1407b4573 bytes=318 */
void sub_00000001407b4573(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* movaps xmmword ptr [rsp + 0x50], xmm7 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rdx] */
    /* cmp eax, 2 */
    /* jne 0x1407b459a */
    /* mov ebx, 2 */
    /* jmp 0x1407b45fd */
    /* cmp eax, 1 */
    /* jne 0x1407b45b0 */
    /* movsd xmm7, qword ptr [rdx + 8] */
    /* movsd xmm6, qword ptr [rdx + 0x10] */
    /* mov ebx, 1 */
    /* jmp 0x1407b45fd */
    /* mov eax, dword ptr [rdx + 4] */
    /* mov ecx, dword ptr [rdx + 8] */
    /* cvtsi2sd xmm0, rax */
    /* movsd xmm1, qword ptr [rip + 0x1242bd] */
    /* xor ebx, ebx */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, xmm1 */
    /* movsd xmm2, qword ptr [rip + 0x1242b3] */
    /* minsd xmm0, xmm2 */
    /* cvttsd2si ebp, xmm0 */
    /* cmovp ebp, ebx */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, rcx */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, xmm1 */
    /* minsd xmm0, xmm2 */
    /* cvttsd2si r14d, xmm0 */
    /* cmovp r14d, ebx */
    /* mov r15, qword ptr [rsi] */
    /* lea rdi, [r15 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407b469a */
    /* mov dword ptr [r15 + 0x160], ebx */
    /* mov dword ptr [r15 + 0x164], ebp */
    /* movsd qword ptr [r15 + 0x168], xmm7 */
    /* mov dword ptr [r15 + 0x170], ebx */
    /* mov dword ptr [r15 + 0x174], r14d */
    /* movsd qword ptr [r15 + 0x178], xmm6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407b46a7 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x14079370f */
    /* mov eax, dword ptr [rdi + 8] */
    /* mov ecx, dword ptr [rdi + 0xc] */
    /* sub eax, dword ptr [rdi] */
    /* sub ecx, dword ptr [rdi + 4] */
    /* mov dword ptr [rdi + 4], eax */
    /* mov dword ptr [rdi + 8], ecx */
    /* mov dword ptr [rdi], 0 */
    /* lea rdx, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* call 0x1407b41df */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b4614 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407b464e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
