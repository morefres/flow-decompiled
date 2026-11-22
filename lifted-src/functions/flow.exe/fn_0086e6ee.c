/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86e6ee-0x86e896 va=0x14086e6ee bytes=424 */
void sub_000000014086e6ee(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xorpd xmm0, xmm0 */
    /* movapd xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp byte ptr [rdx + 0x60], 0 */
    /* je 0x14086e773 */
    /* mov rcx, qword ptr [rdi + 0x58] */
    /* lea rdx, [rsp + 0x20] */
    /* call qword ptr [rip + 0x6350e] */
    /* test eax, eax */
    /* je 0x14086e817 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov rax, qword ptr [rdi + 0x48] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x14086e888 */
    /* mov rdx, qword ptr [rdi + 0x50] */
    /* mov rcx, qword ptr [rdi + 0x58] */
    /* inc rax */
    /* mov qword ptr [rdi + 0x48], rax */
    /* lea rbx, [rsp + 0x38] */
    /* mov r8, rbx */
    /* mov r9d, 1 */
    /* call qword ptr [rip + 0x634ba] */
    /* dec qword ptr [rdi + 0x48] */
    /* mov ecx, dword ptr [rbx] */
    /* mov eax, dword ptr [rbx + 4] */
    /* xor edx, edx */
    /* jmp 0x14086e798 */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rsp + 0x20] */
    /* call qword ptr [rip + 0x6370f] */
    /* test eax, eax */
    /* js 0x14086e839 */
    /* mov edx, 1 */
    /* xor eax, eax */
    /* mov r8d, dword ptr [rsp + 0x28] */
    /* mov r9d, dword ptr [rsp + 0x2c] */
    /* sub r8d, dword ptr [rsp + 0x20] */
    /* sub r9d, dword ptr [rsp + 0x24] */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, r8d */
    /* xorpd xmm1, xmm1 */
    /* xorpd xmm2, xmm2 */
    /* maxsd xmm2, xmm0 */
    /* movsd xmm0, qword ptr [rip + 0x6a540] */
    /* movapd xmm3, xmm0 */
    /* minsd xmm3, xmm2 */
    /* cvttsd2si r8, xmm3 */
    /* xorps xmm2, xmm2 */
    /* cvtsi2sd xmm2, r9d */
    /* maxsd xmm1, xmm2 */
    /* minsd xmm0, xmm1 */
    /* cvttsd2si r9, xmm0 */
    /* mov dword ptr [rsi + 8], edx */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 0x10], eax */
    /* xorpd xmm0, xmm0 */
    /* movupd xmmword ptr [rsi + 0x14], xmm0 */
    /* mov dword ptr [rsi + 0x24], r8d */
    /* mov dword ptr [rsi + 0x28], r9d */
    /* mov qword ptr [rsi + 0x2c], 0 */
    /* mov dword ptr [rsi + 0x34], 0 */
    /* xor eax, eax */
    /* jmp 0x14086e87d */
    /* call qword ptr [rip + 0x62c83] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* test ecx, ecx */
    /* mov edi, 0x535f4f4b */
    /* cmovne edi, ecx */
    /* xor eax, eax */
    /* jmp 0x14086e855 */
    /* mov edi, eax */
    /* lea rbx, [rsp + 0x38] */
    /* mov qword ptr [rbx], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x630ae] */
    /* mov rax, qword ptr [rbx] */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rsi + 8], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov dword ptr [rsi + 0x20], edi */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x320441] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
