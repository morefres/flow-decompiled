/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x781530-0x781697 va=0x140781530 bytes=359 */
void sub_0000000140781530(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp], xmm6 */
    /* mov edi, r9d */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov ecx, dword ptr [rip + 0x63fe5a] */
    /* mov dword ptr [rbp - 0x50], 0x30 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* mov dword ptr [rbp - 0x38], ecx */
    /* mov ebx, 0x200000 */
    /* or ebx, dword ptr [rbp + 0x60] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* mov qword ptr [rbp - 8], 0 */
    /* movups xmm6, xmmword ptr [rip + 0x3f1baa] */
    /* movaps xmmword ptr [rbp - 0x20], xmm6 */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov dword ptr [rsp + 0x20], 7 */
    /* lea rcx, [rbp - 8] */
    /* lea r8, [rbp - 0x50] */
    /* lea r9, [rbp - 0x20] */
    /* mov edx, edi */
    /* call qword ptr [rip + 0x1502d6] */
    /* test eax, eax */
    /* js 0x1407815bf */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x1407815cd */
    /* cmp eax, 0xc0000056 */
    /* jne 0x1407815dd */
    /* mov qword ptr [rsi], 0 */
    /* movaps xmm6, xmmword ptr [rbp] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, eax */
    /* call qword ptr [rip + 0x15028b] */
    /* cmp eax, 0x57 */
    /* jne 0x140781651 */
    /* mov eax, dword ptr [rip + 0x63fdc0] */
    /* cmp eax, 0x1000 */
    /* jne 0x14078166d */
    /* mov dword ptr [rip + 0x63fdaf], 0 */
    /* mov dword ptr [rbp - 0x38], 0 */
    /* mov qword ptr [rbp - 8], 0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm6 */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov dword ptr [rsp + 0x20], 7 */
    /* lea rcx, [rbp - 8] */
    /* lea r8, [rbp - 0x50] */
    /* lea r9, [rbp - 0x20] */
    /* mov edx, edi */
    /* call qword ptr [rip + 0x15024c] */
    /* test eax, eax */
    /* jns 0x1407815ae */
    /* mov ecx, eax */
    /* mov eax, 0x12f */
    /* cmp ecx, 0xc0000056 */
    /* je 0x140781651 */
    /* call qword ptr [rip + 0x15021f] */
    /* cmp eax, 0x42 */
    /* jg 0x140781681 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1407815c6 */
    /* cmp eax, 0x35 */
    /* je 0x1407815c6 */
    /* jmp 0x140781672 */
    /* mov eax, 0x57 */
    /* mov dword ptr [rsi + 8], eax */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x1407815cd */
    /* cmp eax, 0x43 */
    /* je 0x1407815c6 */
    /* cmp eax, 0x12f */
    /* je 0x1407815c6 */
    /* jmp 0x140781672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
