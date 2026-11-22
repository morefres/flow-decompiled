/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c7a65-0x7c7e02 va=0x1407c7a65 bytes=925 */
void sub_00000001407c7a65(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x130], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* mov r9b, byte ptr [rdx] */
    /* cmp r9b, 0x2c */
    /* jne 0x1407c7ae9 */
    /* cmp byte ptr [rbx + 0xa4], 3 */
    /* je 0x1407c7ab1 */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* mov rcx, rbx */
    /* mov dl, 3 */
    /* call 0x1407c8511 */
    /* nop  */
    /* lea rsi, [rbp + 0x18] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xb0], rbx */
    /* mov byte ptr [rbp + 0x12f], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1407c8ec3 */
    /* nop  */
    /* jmp 0x1407c7d72 */
    /* cmp qword ptr [rbx + 0x20], 0 */
    /* je 0x1407c7b4a */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* mov rcx, rbx */
    /* mov dl, 2 */
    /* call 0x1407c8511 */
    /* nop  */
    /* lea rsi, [rbp + 0x18] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xb0], rbx */
    /* mov byte ptr [rbp + 0x12f], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1407c8ec3 */
    /* nop  */
    /* mov byte ptr [rbp + 0x12f], 0 */
    /* mov rcx, rbx */
    /* call 0x1407c9277 */
    /* nop  */
    /* jmp 0x1407c7d72 */
    /* cmp qword ptr [rbx + 0x78], 0 */
    /* jne 0x1407c7dd6 */
    /* mov qword ptr [rbx + 0x78], 0xffffffffffffffff */
    /* cmp r9b, 0x28 */
    /* jne 0x1407c7ba2 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* cmp dword ptr [rax + 8], 0x14b */
    /* jne 0x1407c7ba2 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* movsd xmm0, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x78] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* movsd qword ptr [rbp + 0x28], xmm0 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov byte ptr [rbp + 0x18], 0xff */
    /* mov dl, 1 */
    /* jmp 0x1407c7cf1 */
    /* mov eax, r9d */
    /* sub al, 0x27 */
    /* movzx eax, al */
    /* mov ecx, 3 */
    /* cmovae ecx, eax */
    /* movzx eax, cl */
    /* lea rcx, [rip + 0x3e3f20] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r10, qword ptr [rbp + 0x120] */
    /* mov eax, dword ptr [r10 + 1] */
    /* mov ecx, dword ptr [r10 + 4] */
    /* mov dword ptr [rbp + 0x11b], ecx */
    /* mov dword ptr [rbp + 0x118], eax */
    /* mov r8d, dword ptr [r10 + 8] */
    /* lea rsi, [r10 + 0xc] */
    /* lea rdi, [rbp - 0x54] */
    /* mov ecx, 0x1b */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov rdx, qword ptr [r10 + 0x78] */
    /* movups xmm0, xmmword ptr [r10 + 0xa0] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* movups xmm0, xmmword ptr [r10 + 0x90] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* movups xmm0, xmmword ptr [r10 + 0x80] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* jmp 0x1407c7c96 */
    /* mov r9b, 0x2e */
    /* jmp 0x1407c7c96 */
    /* mov r9b, 0x2b */
    /* jmp 0x1407c7c96 */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov r8d, dword ptr [rdx + 8] */
    /* mov eax, r8d */
    /* sub eax, 0x134 */
    /* mov ecx, 0xd */
    /* cmovae ecx, eax */
    /* mov rdx, qword ptr [rdx + 0x78] */
    /* lea rax, [rip + 0x3e3eae] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* lea rsi, [rax + 0xc] */
    /* lea rdi, [rbp + 0x18] */
    /* mov ecx, 0x1b */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* cmp r8d, -1 */
    /* je 0x1407c7dec */
    /* lea rdi, [rbp - 0x54] */
    /* lea rsi, [rbp + 0x18] */
    /* mov ecx, 0x1b */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov r9b, 0x28 */
    /* jmp 0x1407c7c96 */
    /* mov r9b, 0x2d */
    /* lea rax, [rbp + 0x24] */
    /* mov byte ptr [rax - 0xc], r9b */
    /* mov ecx, dword ptr [rbp + 0x118] */
    /* mov r9d, dword ptr [rbp + 0x11b] */
    /* mov dword ptr [rax - 0xb], ecx */
    /* mov dword ptr [rax - 8], r9d */
    /* mov dword ptr [rax - 4], r8d */
    /* lea rsi, [rbp - 0x54] */
    /* mov ecx, 0x1b */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x6c], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rax + 0x74], xmm0 */
    /* movups xmmword ptr [rax + 0x84], xmm1 */
    /* movups xmmword ptr [rax + 0x94], xmm2 */
    /* xor edx, edx */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* cmp rax, rcx */
    /* jne 0x1407c7d33 */
    /* mov dword ptr [rbp + 0x10c], edx */
    /* lea rcx, [rbx + 0x80] */
    /* mov qword ptr [rbp + 0x110], rbx */
    /* call 0x1407c944c */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x110] */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rbx + 0x98], rdx */
    /* add rax, qword ptr [rbx + 0x90] */
    /* xor edx, edx */
    /* cmp rax, rcx */
    /* cmovae rdx, rcx */
    /* sub rax, rdx */
    /* imul rcx, rax, 0xb0 */
    /* add rcx, qword ptr [rbx + 0x88] */
    /* lea rdx, [rbp + 0x18] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rbx + 0x78] */
    /* add rsp, 0x1b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov r8d, 0x13b */
    /* jmp 0x1407c7c7f */
    /* mov r8d, 0x138 */
    /* jmp 0x1407c7c7f */
    /* mov r8d, 0x139 */
    /* jmp 0x1407c7c7f */
    /* mov r8d, 0x14d */
    /* jmp 0x1407c7c7f */
    /* mov r8d, 0x137 */
    /* jmp 0x1407c7c7f */
    /* mov r8d, 0x13e */
    /* jmp 0x1407c7c7f */
    /* mov r8d, 0x13a */
    /* jmp 0x1407c7c7f */
    /* mov r8d, 0x136 */
    /* jmp 0x1407c7c7f */
    /* mov byte ptr [rbp + 0x12f], 1 */
    /* lea rcx, [rip + 0x3b153c] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1407c7e00 */
    /* mov qword ptr [rbp + 0x110], rbx */
    /* lea rcx, [rip + 0x3b158e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
