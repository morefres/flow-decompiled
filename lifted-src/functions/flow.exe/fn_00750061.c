/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x750061-0x750cbd va=0x140750061 bytes=3164 */
void sub_0000000140750061(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* mov rdi, r8 */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rip + 0x67125d] */
    /* cmp al, 1 */
    /* je 0x140750c9c */
    /* movzx eax, al */
    /* cmp eax, 0xff */
    /* je 0x140750c8f */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x140], xmm0 */
    /* movaps xmmword ptr [rsp + 0x130], xmm0 */
    /* movaps xmmword ptr [rsp + 0x120], xmm0 */
    /* movaps xmmword ptr [rsp + 0x110], xmm0 */
    /* shl rdi, 6 */
    /* add rdi, r15 */
    /* mov qword ptr [rsp + 0x160], rdi */
    /* mov r14d, dword ptr [rsi + 0x1c] */
    /* mov r8d, dword ptr [rsi + 0x18] */
    /* mov r9d, dword ptr [rsi + 0x14] */
    /* mov r10d, dword ptr [rsi + 0x10] */
    /* mov r11d, dword ptr [rsi + 0xc] */
    /* mov edi, dword ptr [rsi + 8] */
    /* mov ebp, dword ptr [rsi] */
    /* mov qword ptr [rsp + 0x158], rsi */
    /* mov esi, dword ptr [rsi + 4] */
    /* xor eax, eax */
    /* mov ecx, dword ptr [r15 + rax*4] */
    /* bswap ecx */
    /* mov dword ptr [rsp + rax*4 + 0x110], ecx */
    /* inc rax */
    /* cmp rax, 0x10 */
    /* jne 0x1407500f1 */
    /* add r15, 0x40 */
    /* mov dword ptr [rsp + 0x40], ebp */
    /* mov dword ptr [rsp + 0x44], esi */
    /* mov dword ptr [rsp + 0x48], r10d */
    /* mov dword ptr [rsp + 0x4c], r9d */
    /* mov dword ptr [rsp + 0x50], edi */
    /* mov dword ptr [rsp + 0x54], r11d */
    /* mov dword ptr [rsp + 0x58], r8d */
    /* mov dword ptr [rsp + 0x5c], r14d */
    /* mov dword ptr [rsp + 0xf4], ebp */
    /* mov ebp, dword ptr [rsp + 0x11c] */
    /* mov r13d, dword ptr [rsp + 0x118] */
    /* mov eax, dword ptr [rsp + 0x110] */
    /* mov dword ptr [rsp + 0x104], r9d */
    /* mov r9d, dword ptr [rsp + 0x114] */
    /* mov dword ptr [rsp + 0x68], ebp */
    /* mov dword ptr [rsp + 0x6c], r13d */
    /* mov dword ptr [rsp + 0x70], r9d */
    /* mov dword ptr [rsp + 0x74], eax */
    /* mov edx, dword ptr [rsp + 0x12c] */
    /* mov dword ptr [rsp + 0xd8], edx */
    /* mov dword ptr [rsp + 0xf8], edi */
    /* mov edi, dword ptr [rsp + 0x128] */
    /* mov ecx, dword ptr [rsp + 0x120] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov r12d, dword ptr [rsp + 0x124] */
    /* mov dword ptr [rsp + 0x88], edx */
    /* mov dword ptr [rsp + 0x8c], edi */
    /* mov dword ptr [rsp + 0x90], r12d */
    /* mov dword ptr [rsp + 0x94], ecx */
    /* mov ebx, dword ptr [rsp + 0x13c] */
    /* mov dword ptr [rsp + 0xdc], ebx */
    /* mov dword ptr [rsp + 0xf0], esi */
    /* mov edx, dword ptr [rsp + 0x138] */
    /* mov dword ptr [rsp + 0xe0], edx */
    /* mov esi, dword ptr [rsp + 0x134] */
    /* mov dword ptr [rsp + 0xe4], esi */
    /* mov ecx, dword ptr [rsp + 0x130] */
    /* mov qword ptr [rsp + 0x80], rcx */
    /* mov dword ptr [rsp + 0xb8], ebx */
    /* mov dword ptr [rsp + 0xbc], edx */
    /* mov dword ptr [rsp + 0xc0], esi */
    /* mov dword ptr [rsp + 0xc4], ecx */
    /* mov ecx, dword ptr [rsp + 0x14c] */
    /* mov dword ptr [rsp + 0xe8], ecx */
    /* mov esi, dword ptr [rsp + 0x148] */
    /* mov dword ptr [rsp + 0xec], esi */
    /* mov ebx, dword ptr [rsp + 0x144] */
    /* mov dword ptr [rsp + 0xd0], ebx */
    /* mov dword ptr [rsp + 0x98], ecx */
    /* mov dword ptr [rsp + 0x9c], esi */
    /* mov dword ptr [rsp + 0xa0], ebx */
    /* mov rbx, r15 */
    /* mov ecx, dword ptr [rsp + 0x140] */
    /* mov qword ptr [rsp + 0xc8], rcx */
    /* mov dword ptr [rsp + 0xa4], ecx */
    /* add ebp, 0xe9b5dba5 */
    /* add r13d, 0xb5c0fbcf */
    /* add r9d, 0x71374491 */
    /* add eax, 0x428a2f98 */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea rsi, [rsp + 0x30] */
    /* mov rcx, rsi */
    /* mov dword ptr [rsp + 0x10c], r14d */
    /* lea r15, [rsp + 0x50] */
    /* mov rdx, r15 */
    /* mov dword ptr [rsp + 0x108], r8d */
    /* lea r8, [rsp + 0x40] */
    /* mov r14, r8 */
    /* mov dword ptr [rsp + 0x100], r10d */
    /* mov dword ptr [rsp + 0xfc], r11d */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], r13d */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r13, r15 */
    /* mov r9d, ebp */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov r15d, dword ptr [rsp + 0xd8] */
    /* add r15d, 0xab1c5ed5 */
    /* add edi, 0x923f82a4 */
    /* add r12d, 0x59f111f1 */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* add eax, 0x3956c25b */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* mov rbp, r14 */
    /* mov r8, r14 */
    /* mov r9d, r12d */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov rcx, rsi */
    /* mov r14, rsi */
    /* mov rdx, rbp */
    /* mov r8, r13 */
    /* mov r12, r13 */
    /* mov r9d, r15d */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov esi, dword ptr [rsp + 0xdc] */
    /* add esi, 0x550c7dc3 */
    /* mov edi, dword ptr [rsp + 0xe0] */
    /* add edi, 0x243185be */
    /* mov r9d, dword ptr [rsp + 0xe4] */
    /* add r9d, 0x12835b01 */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* add eax, 0xd807aa98 */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* mov r8, rbp */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov rcx, r14 */
    /* mov rdx, rbp */
    /* mov r8, r12 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov esi, dword ptr [rsp + 0xe8] */
    /* add esi, 0xc19bf174 */
    /* mov edi, dword ptr [rsp + 0xec] */
    /* add edi, 0x9bdc06a7 */
    /* mov r9d, dword ptr [rsp + 0xd0] */
    /* add r9d, 0x80deb1fe */
    /* mov rax, qword ptr [rsp + 0xc8] */
    /* add eax, 0x72be5d74 */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8, rbp */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov rcx, r14 */
    /* mov rdx, rbp */
    /* mov r8, r12 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* lea r15, [rsp + 0x98] */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rsp + 0xa8] */
    /* lea rdx, [rsp + 0x68] */
    /* mov r8, qword ptr [rsp + 0x78] */
    /* lea r9, [rsp + 0xb8] */
    /* call 0x140750db5 */
    /* mov ecx, dword ptr [rsp + 0xb4] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov esi, dword ptr [rsp + 0xa8] */
    /* mov eax, 0x240ca1cc */
    /* add esi, eax */
    /* mov edi, dword ptr [rsp + 0xac] */
    /* mov eax, 0xfc19dc6 */
    /* add edi, eax */
    /* mov r9d, dword ptr [rsp + 0xb0] */
    /* mov eax, 0xefbe4786 */
    /* add r9d, eax */
    /* lea eax, [rcx - 0x1b64963f] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8, rbp */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov rcx, r14 */
    /* mov rdx, rbp */
    /* mov r13, rbp */
    /* mov r8, r12 */
    /* mov r15, r12 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* lea r12, [rsp + 0xa8] */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea r14, [rsp + 0x68] */
    /* mov rcx, r14 */
    /* lea rdx, [rsp + 0x88] */
    /* mov r8, qword ptr [rsp + 0x80] */
    /* lea r9, [rsp + 0x98] */
    /* call 0x140750db5 */
    /* mov ecx, dword ptr [rsp + 0x74] */
    /* mov qword ptr [rsp + 0x80], rcx */
    /* mov esi, dword ptr [rsp + 0x68] */
    /* mov eax, 0x76f988da */
    /* add esi, eax */
    /* mov edi, dword ptr [rsp + 0x6c] */
    /* mov eax, 0x5cb0a9dc */
    /* add edi, eax */
    /* mov r9d, dword ptr [rsp + 0x70] */
    /* mov eax, 0x4a7484aa */
    /* add r9d, eax */
    /* lea eax, [rcx + 0x2de92c6f] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea rbp, [rsp + 0x30] */
    /* mov rcx, rbp */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov rcx, rbp */
    /* mov rdx, r13 */
    /* mov rbp, r13 */
    /* mov r8, r15 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* lea rdi, [rsp + 0x88] */
    /* mov rcx, rdi */
    /* lea r13, [rsp + 0xb8] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rsp + 0xc8] */
    /* mov r9, r12 */
    /* call 0x140750db5 */
    /* mov ecx, dword ptr [rsp + 0x94] */
    /* mov qword ptr [rsp + 0xc8], rcx */
    /* mov esi, dword ptr [rsp + 0x88] */
    /* mov eax, 0xbf597fc7 */
    /* add esi, eax */
    /* mov r14d, dword ptr [rsp + 0x8c] */
    /* mov eax, 0xb00327c8 */
    /* add r14d, eax */
    /* mov r9d, dword ptr [rsp + 0x90] */
    /* mov eax, 0xa831c66d */
    /* add r9d, eax */
    /* lea eax, [rcx - 0x67c1aeae] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea r12, [rsp + 0x30] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, rbp */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* mov rcx, r12 */
    /* mov rdx, rbp */
    /* mov r8, r15 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, r13 */
    /* lea rdi, [rsp + 0x98] */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rsp + 0x78] */
    /* lea r9, [rsp + 0x68] */
    /* call 0x140750db5 */
    /* mov ecx, dword ptr [rsp + 0xc4] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov esi, dword ptr [rsp + 0xb8] */
    /* mov eax, 0x14292967 */
    /* add esi, eax */
    /* mov r14d, dword ptr [rsp + 0xbc] */
    /* mov eax, 0x6ca6351 */
    /* add r14d, eax */
    /* mov r9d, dword ptr [rsp + 0xc0] */
    /* mov eax, 0xd5a79147 */
    /* add r9d, eax */
    /* lea eax, [rcx - 0x391ff40d] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, rbp */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* mov rcx, r12 */
    /* mov rdx, rbp */
    /* mov r8, r15 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov rcx, rdi */
    /* mov r13, rdi */
    /* lea rdi, [rsp + 0xa8] */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rsp + 0x80] */
    /* lea r9, [rsp + 0x88] */
    /* call 0x140750db5 */
    /* mov ecx, dword ptr [rsp + 0xa4] */
    /* mov qword ptr [rsp + 0x80], rcx */
    /* mov esi, dword ptr [rsp + 0x98] */
    /* mov eax, 0x53380d13 */
    /* add esi, eax */
    /* mov r14d, dword ptr [rsp + 0x9c] */
    /* mov eax, 0x4d2c6dfc */
    /* add r14d, eax */
    /* mov r9d, dword ptr [rsp + 0xa0] */
    /* mov eax, 0x2e1b2138 */
    /* add r9d, eax */
    /* lea eax, [rcx + 0x27b70a85] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, rbp */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* mov rcx, r12 */
    /* mov rdx, rbp */
    /* mov r8, r15 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov rcx, rdi */
    /* mov r13, rdi */
    /* lea rdx, [rsp + 0x68] */
    /* mov rdi, rdx */
    /* mov r8, qword ptr [rsp + 0xc8] */
    /* lea r9, [rsp + 0xb8] */
    /* call 0x140750db5 */
    /* mov ecx, dword ptr [rsp + 0xb4] */
    /* mov qword ptr [rsp + 0xd0], rcx */
    /* mov esi, dword ptr [rsp + 0xa8] */
    /* mov eax, 0x92722c85 */
    /* add esi, eax */
    /* mov r14d, dword ptr [rsp + 0xac] */
    /* mov eax, 0x81c2c92e */
    /* add r14d, eax */
    /* mov r9d, dword ptr [rsp + 0xb0] */
    /* mov eax, 0x766a0abb */
    /* add r9d, eax */
    /* lea eax, [rcx + 0x650a7354] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, rbp */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* mov rcx, r12 */
    /* mov rdx, rbp */
    /* mov r8, r15 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov rcx, rdi */
    /* mov r13, rdi */
    /* lea rdi, [rsp + 0x88] */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rsp + 0x78] */
    /* lea r9, [rsp + 0x98] */
    /* call 0x140750db5 */
    /* mov ecx, dword ptr [rsp + 0x74] */
    /* mov qword ptr [rsp + 0xc8], rcx */
    /* mov esi, dword ptr [rsp + 0x68] */
    /* mov eax, 0xc76c51a3 */
    /* add esi, eax */
    /* mov r14d, dword ptr [rsp + 0x6c] */
    /* mov eax, 0xc24b8b70 */
    /* add r14d, eax */
    /* mov r9d, dword ptr [rsp + 0x70] */
    /* mov eax, 0xa81a664b */
    /* add r9d, eax */
    /* lea eax, [rcx - 0x5d40175f] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, rbp */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* mov rcx, r12 */
    /* mov rdx, rbp */
    /* mov r8, r15 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov rcx, rdi */
    /* lea r13, [rsp + 0xb8] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rsp + 0x80] */
    /* lea r9, [rsp + 0xa8] */
    /* call 0x140750db5 */
    /* mov ecx, dword ptr [rsp + 0x94] */
    /* mov qword ptr [rsp + 0x80], rcx */
    /* mov esi, dword ptr [rsp + 0x88] */
    /* mov eax, 0x106aa070 */
    /* add esi, eax */
    /* mov r14d, dword ptr [rsp + 0x8c] */
    /* mov eax, 0xf40e3585 */
    /* add r14d, eax */
    /* mov r9d, dword ptr [rsp + 0x90] */
    /* mov eax, 0xd6990624 */
    /* add r9d, eax */
    /* lea eax, [rcx - 0x2e6d17e7] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, rbp */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* mov rcx, r12 */
    /* mov rdx, rbp */
    /* mov r8, r15 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, r13 */
    /* mov rdi, r13 */
    /* lea r13, [rsp + 0x98] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rsp + 0xd0] */
    /* lea r9, [rsp + 0x68] */
    /* call 0x140750db5 */
    /* mov ecx, dword ptr [rsp + 0xc4] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov esi, dword ptr [rsp + 0xb8] */
    /* mov eax, 0x34b0bcb5 */
    /* add esi, eax */
    /* mov r14d, dword ptr [rsp + 0xbc] */
    /* mov eax, 0x2748774c */
    /* add r14d, eax */
    /* mov r9d, dword ptr [rsp + 0xc0] */
    /* mov eax, 0x1e376c08 */
    /* add r9d, eax */
    /* lea eax, [rcx + 0x19a4c116] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, rbp */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* mov rcx, r12 */
    /* mov r14, rbp */
    /* mov rdx, rbp */
    /* mov r8, r15 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, r13 */
    /* lea rdi, [rsp + 0xa8] */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rsp + 0xc8] */
    /* lea r9, [rsp + 0x88] */
    /* call 0x140750db5 */
    /* mov esi, dword ptr [rsp + 0x98] */
    /* mov eax, 0x682e6ff3 */
    /* add esi, eax */
    /* mov ebp, dword ptr [rsp + 0x9c] */
    /* mov eax, 0x5b9cca4f */
    /* add ebp, eax */
    /* mov r9d, dword ptr [rsp + 0xa0] */
    /* mov eax, 0x4ed8aa4a */
    /* add r9d, eax */
    /* mov eax, dword ptr [rsp + 0xa4] */
    /* mov ecx, 0x391c0cb3 */
    /* add eax, ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], ebp */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov rcx, rdi */
    /* lea r13, [rsp + 0x68] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rsp + 0x80] */
    /* lea r9, [rsp + 0xb8] */
    /* call 0x140750db5 */
    /* mov esi, dword ptr [rsp + 0xa8] */
    /* mov eax, 0x8cc70208 */
    /* add esi, eax */
    /* mov ebp, dword ptr [rsp + 0xac] */
    /* mov eax, 0x84c87814 */
    /* add ebp, eax */
    /* mov r9d, dword ptr [rsp + 0xb0] */
    /* mov eax, 0x78a5636f */
    /* add r9d, eax */
    /* mov eax, dword ptr [rsp + 0xb4] */
    /* mov ecx, 0x748f82ee */
    /* add eax, ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], ebp */
    /* mov ebp, dword ptr [rsp + 0xf4] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9d, esi */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, r13 */
    /* lea rdx, [rsp + 0x88] */
    /* mov r8, qword ptr [rsp + 0x78] */
    /* lea r9, [rsp + 0x98] */
    /* call 0x140750db5 */
    /* mov esi, dword ptr [rsp + 0x68] */
    /* mov eax, 0xc67178f2 */
    /* add esi, eax */
    /* mov edi, dword ptr [rsp + 0x6c] */
    /* mov eax, 0xbef9a3f7 */
    /* add edi, eax */
    /* mov r9d, dword ptr [rsp + 0x70] */
    /* mov eax, 0xa4506ceb */
    /* add r9d, eax */
    /* mov eax, dword ptr [rsp + 0x74] */
    /* mov ecx, 0x90befffa */
    /* add eax, ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x140750cbd */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov edi, dword ptr [rsp + 0xf8] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9d, esi */
    /* mov esi, dword ptr [rsp + 0xf0] */
    /* call 0x140750cbd */
    /* mov r11d, dword ptr [rsp + 0xfc] */
    /* mov r10d, dword ptr [rsp + 0x100] */
    /* mov r9d, dword ptr [rsp + 0x104] */
    /* mov r8d, dword ptr [rsp + 0x108] */
    /* mov r14d, dword ptr [rsp + 0x10c] */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* add ebp, dword ptr [rsp + 0x40] */
    /* add esi, dword ptr [rsp + 0x44] */
    /* add edi, dword ptr [rsp + 0x50] */
    /* add r11d, dword ptr [rsp + 0x54] */
    /* add r10d, dword ptr [rsp + 0x48] */
    /* add r9d, dword ptr [rsp + 0x4c] */
    /* add r8d, dword ptr [rsp + 0x58] */
    /* add r14d, dword ptr [rsp + 0x5c] */
    /* mov r15, rbx */
    /* cmp rbx, qword ptr [rsp + 0x160] */
    /* jne 0x1407500ef */
    /* mov rax, qword ptr [rsp + 0x158] */
    /* mov dword ptr [rax], ebp */
    /* mov dword ptr [rax + 4], esi */
    /* mov dword ptr [rax + 8], edi */
    /* mov dword ptr [rax + 0xc], r11d */
    /* mov dword ptr [rax + 0x10], r10d */
    /* mov dword ptr [rax + 0x14], r9d */
    /* mov dword ptr [rax + 0x18], r8d */
    /* mov dword ptr [rax + 0x1c], r14d */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* call 0x1408c46b4 */
    /* test al, al */
    /* je 0x140750099 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x140750ebc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
