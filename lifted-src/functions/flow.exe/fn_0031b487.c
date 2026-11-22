/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31b487-0x31b8b7 va=0x14031b487 bytes=1072 */
void sub_000000014031b487(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* mov rdi, rdx */
    /* mov r14, rcx */
    /* mov al, byte ptr [rip + 0xaa5e22] */
    /* mov r15, r8 */
    /* shl r15, 4 */
    /* add r15, rdx */
    /* cmp al, 1 */
    /* jne 0x14031b51a */
    /* test r8, r8 */
    /* je 0x14031b8a3 */
    /* lea rbx, [rsp + 0x20] */
    /* lea rsi, [rsp + 0x80] */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov eax, 0xf */
    /* mov rcx, rbx */
    /* mov dl, byte ptr [rcx] */
    /* mov r8b, byte ptr [rsp + rax + 0x20] */
    /* mov byte ptr [rcx], r8b */
    /* mov byte ptr [rsp + rax + 0x20], dl */
    /* dec rax */
    /* inc rcx */
    /* cmp rax, 7 */
    /* jne 0x14031b4da */
    /* add rdi, 0x10 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x140662ac7 */
    /* cmp rdi, r15 */
    /* jne 0x14031b4ca */
    /* jmp 0x14031b8a3 */
    /* test r8, r8 */
    /* je 0x14031b8a3 */
    /* mov rdx, qword ptr [r14] */
    /* mov r8, qword ptr [r14 + 8] */
    /* mov rax, rdx */
    /* bswap rax */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* movabs r9, 0xf0f0f0f0f0f0f0f */
    /* and rcx, r9 */
    /* and rax, r9 */
    /* shl rax, 4 */
    /* or rax, rcx */
    /* movabs r10, 0x3333333333333333 */
    /* mov rcx, rax */
    /* and rcx, r10 */
    /* shr rax, 2 */
    /* and rax, r10 */
    /* lea rax, [rax + rcx*4] */
    /* movabs r11, 0x5555555555555555 */
    /* mov rcx, rax */
    /* and rcx, r11 */
    /* shr rax, 1 */
    /* and rax, r11 */
    /* lea rsi, [rax + rcx*2] */
    /* mov rax, r8 */
    /* bswap rax */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* and rcx, r9 */
    /* and rax, r9 */
    /* shl rax, 4 */
    /* or rax, rcx */
    /* mov rcx, rax */
    /* and rcx, r10 */
    /* shr rax, 2 */
    /* and rax, r10 */
    /* lea rax, [rax + rcx*4] */
    /* mov rcx, rax */
    /* and rcx, r11 */
    /* shr rax, 1 */
    /* and rax, r11 */
    /* lea rax, [rax + rcx*2] */
    /* mov qword ptr [rsp + 0x60], r8 */
    /* mov qword ptr [rsp + 0x68], rdx */
    /* xor r8, rdx */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov qword ptr [rsp + 0x58], rsi */
    /* xor rax, rsi */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rsp + 0x38], r14 */
    /* mov rbx, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rsp + 0x70], r15 */
    /* movabs rsi, 0xf0f0f0f0f0f0f0f */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov eax, 0xf */
    /* lea rcx, [rsp + 0x20] */
    /* mov r8b, byte ptr [rcx] */
    /* mov r9b, byte ptr [rsp + rax + 0x20] */
    /* mov byte ptr [rcx], r9b */
    /* mov byte ptr [rsp + rax + 0x20], r8b */
    /* dec rax */
    /* inc rcx */
    /* cmp rax, 7 */
    /* jne 0x14031b610 */
    /* xor rdx, qword ptr [rsp + 0x20] */
    /* xor rbx, qword ptr [rsp + 0x28] */
    /* mov rax, rdx */
    /* bswap rax */
    /* add rdi, 0x10 */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* and rcx, rsi */
    /* and rax, rsi */
    /* shl rax, 4 */
    /* or rax, rcx */
    /* mov rcx, rax */
    /* movabs r9, 0x3333333333333333 */
    /* and rcx, r9 */
    /* shr rax, 2 */
    /* and rax, r9 */
    /* lea rax, [rax + rcx*4] */
    /* mov rcx, rax */
    /* movabs r8, 0x5555555555555555 */
    /* and rcx, r8 */
    /* shr rax, 1 */
    /* and rax, r8 */
    /* lea r12, [rax + rcx*2] */
    /* mov rax, rbx */
    /* bswap rax */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* and rcx, rsi */
    /* and rax, rsi */
    /* shl rax, 4 */
    /* or rax, rcx */
    /* mov rcx, rax */
    /* and rcx, r9 */
    /* shr rax, 2 */
    /* and rax, r9 */
    /* lea rax, [rax + rcx*4] */
    /* mov rcx, rax */
    /* and rcx, r8 */
    /* shr rax, 1 */
    /* and rax, r8 */
    /* lea rbp, [rax + rcx*2] */
    /* mov r15, rbx */
    /* xor r15, rdx */
    /* mov r13, rbp */
    /* xor r13, r12 */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* call 0x1406629af */
    /* mov r14, rax */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* mov rdx, rbx */
    /* call 0x1406629af */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* mov rdx, r15 */
    /* call 0x1406629af */
    /* mov r15, rax */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* mov rdx, r12 */
    /* call 0x1406629af */
    /* mov r12, rax */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* mov rdx, rbp */
    /* call 0x1406629af */
    /* mov rbx, rax */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov rdx, r13 */
    /* call 0x1406629af */
    /* mov rcx, r12 */
    /* xor rcx, rbx */
    /* bswap r12 */
    /* xor rcx, rax */
    /* mov rax, r12 */
    /* shr rax, 4 */
    /* and rax, rsi */
    /* and r12, rsi */
    /* shl r12, 4 */
    /* or r12, rax */
    /* mov rax, r12 */
    /* movabs r10, 0x3333333333333333 */
    /* and rax, r10 */
    /* shr r12, 2 */
    /* and r12, r10 */
    /* lea rax, [r12 + rax*4] */
    /* mov rdx, rax */
    /* movabs r11, 0x5555555555555555 */
    /* and rdx, r11 */
    /* shr rax, 1 */
    /* movabs r9, 0x5555555555555554 */
    /* and rax, r9 */
    /* lea rax, [rax + rdx*2] */
    /* shr rax, 1 */
    /* bswap rbx */
    /* mov rdx, rbx */
    /* shr rdx, 4 */
    /* and rdx, rsi */
    /* and rbx, rsi */
    /* shl rbx, 4 */
    /* or rbx, rdx */
    /* mov rdx, rbx */
    /* and rdx, r10 */
    /* shr rbx, 2 */
    /* and rbx, r10 */
    /* lea rdx, [rbx + rdx*4] */
    /* mov r8, rdx */
    /* and r8, r11 */
    /* shr rdx, 1 */
    /* and rdx, r9 */
    /* lea rbx, [rdx + r8*2] */
    /* bswap rcx */
    /* mov rdx, rcx */
    /* shr rdx, 4 */
    /* and rdx, rsi */
    /* and rcx, rsi */
    /* shl rcx, 4 */
    /* or rcx, rdx */
    /* mov rdx, rcx */
    /* and rdx, r10 */
    /* shr rcx, 2 */
    /* and rcx, r10 */
    /* lea rcx, [rcx + rdx*4] */
    /* mov rdx, rcx */
    /* and rdx, r11 */
    /* shr rcx, 1 */
    /* and rcx, r9 */
    /* lea rdx, [rcx + rdx*2] */
    /* shr rdx, 1 */
    /* mov rcx, r14 */
    /* shr rcx, 1 */
    /* mov r8, r14 */
    /* shr r8, 2 */
    /* xor r8, rcx */
    /* mov rcx, r14 */
    /* shr rcx, 7 */
    /* xor rcx, r8 */
    /* xor rcx, rdx */
    /* mov rdx, r14 */
    /* shl rdx, 0x3f */
    /* mov r8, r14 */
    /* shl r8, 0x3e */
    /* xor r8, rdx */
    /* mov rdx, r14 */
    /* shl rdx, 0x39 */
    /* xor rdx, r15 */
    /* xor rdx, r8 */
    /* xor rdx, r14 */
    /* mov r9, qword ptr [rsp + 0x78] */
    /* xor rdx, r9 */
    /* xor rdx, rax */
    /* mov rax, rdx */
    /* shr rax, 2 */
    /* mov r8, rdx */
    /* shr r8, 7 */
    /* xor r8, rax */
    /* xor rbx, rdx */
    /* shr rbx, 1 */
    /* xor rbx, r8 */
    /* xor rbx, rdx */
    /* mov rax, rdx */
    /* shl rax, 0x3f */
    /* mov r8, rdx */
    /* shl r8, 0x3e */
    /* xor r8, rax */
    /* xor r8, rcx */
    /* shl rdx, 0x39 */
    /* xor rdx, r14 */
    /* xor rdx, r9 */
    /* xor rdx, r8 */
    /* mov r15, qword ptr [rsp + 0x70] */
    /* cmp rdi, r15 */
    /* jne 0x14031b5fe */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rax + 0x10], rdx */
    /* mov qword ptr [rax + 0x18], rbx */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
