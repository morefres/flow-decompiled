/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40bdd0-0x40c0a6 va=0x14040bdd0 bytes=726 */
void sub_000000014040bdd0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x840 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x7b8], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x368] */
    /* lea rcx, [rip + 0x796fe0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x7b0], rdx */
    /* jmp rax */
    /* lea rcx, [rbp + 0x338] */
    /* call 0x1406b36bb */
    /* nop  */
    /* lea rdx, [rbp + 0x338] */
    /* mov qword ptr [rdx + 0x2f8], 0x14 */
    /* mov dword ptr [rdx + 0x300], 0 */
    /* lea rdi, [rbp - 0x58] */
    /* mov r8d, 0x390 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x1406a989c */
    /* nop  */
    /* mov r14, rdx */
    /* test al, 1 */
    /* je 0x14040be73 */
    /* movabs r15, 0x8000000000000001 */
    /* jmp 0x14040c036 */
    /* mov rdx, qword ptr [rbp + 0x7b0] */
    /* lea rax, [rdx + 8] */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov rcx, qword ptr [rdx] */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* lea rax, [rip + 0x514ab9] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov qword ptr [rdx + 0x30], 5 */
    /* mov byte ptr [rdx + 0x360], 0 */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x338] */
    /* mov r8, rsi */
    /* call 0x1402a3ddf */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x338] */
    /* cmp r12, -1 */
    /* je 0x14040bfad */
    /* lea rsi, [rbp + 0x390] */
    /* mov r15, qword ptr [rsi - 0x50] */
    /* mov r14, qword ptr [rsi - 0x48] */
    /* movups xmm0, xmmword ptr [rsi - 0x40] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x30] */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x20] */
    /* movaps xmmword ptr [rbp + 0x790], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x10] */
    /* movaps xmmword ptr [rbp + 0x7a0], xmm0 */
    /* lea rdi, [rbp + 0x6c8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* cmp byte ptr [rax + 0x360], 3 */
    /* jne 0x14040bf4b */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* cmp byte ptr [rax + 0x358], 3 */
    /* jne 0x14040bf4b */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* lea rcx, [rax + 0x58] */
    /* call 0x14020ae74 */
    /* nop  */
    /* cmp r12d, 2 */
    /* jne 0x14040bfbb */
    /* movaps xmm0, xmmword ptr [rbp + 0x770] */
    /* movaps xmm1, xmmword ptr [rbp + 0x780] */
    /* movaps xmm2, xmmword ptr [rbp + 0x790] */
    /* movaps xmm3, xmmword ptr [rbp + 0x7a0] */
    /* movaps xmmword ptr [rbp + 0x760], xmm3 */
    /* movaps xmmword ptr [rbp + 0x750], xmm2 */
    /* movaps xmmword ptr [rbp + 0x740], xmm1 */
    /* movaps xmmword ptr [rbp + 0x730], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x7b0] */
    /* mov rax, qword ptr [rcx + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14040c036 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call 0x1406a7a72 */
    /* nop  */
    /* jmp 0x14040c036 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x14040c06b */
    /* lea rax, [rbp] */
    /* lea rsi, [rbp + 0x6c8] */
    /* mov ecx, 0xd */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x770] */
    /* movaps xmm1, xmmword ptr [rbp + 0x780] */
    /* movaps xmm2, xmmword ptr [rbp + 0x790] */
    /* movaps xmm3, xmmword ptr [rbp + 0x7a0] */
    /* movups xmmword ptr [rax - 0x10], xmm3 */
    /* movups xmmword ptr [rax - 0x20], xmm2 */
    /* movups xmmword ptr [rax - 0x30], xmm1 */
    /* movups xmmword ptr [rax - 0x40], xmm0 */
    /* mov qword ptr [rax - 0x58], r12 */
    /* mov qword ptr [rax - 0x50], r15 */
    /* mov qword ptr [rax - 0x48], r14 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14020f4b5 */
    /* mov rcx, qword ptr [rbp + 0x7b0] */
    /* mov rax, qword ptr [rcx + 8] */
    /* lock dec qword ptr [rax] */
    /* mov r15, 0xffffffffffffffff */
    /* jne 0x14040c036 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call 0x1406a7a72 */
    /* nop  */
    /* jmp 0x14040c036 */
    /* mov qword ptr [rbx], r15 */
    /* mov qword ptr [rbx + 8], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x730] */
    /* movaps xmm1, xmmword ptr [rbp + 0x740] */
    /* movaps xmm2, xmmword ptr [rbp + 0x750] */
    /* movaps xmm3, xmmword ptr [rbp + 0x760] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x30], xmm2 */
    /* movups xmmword ptr [rbx + 0x40], xmm3 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x7b0] */
    /* mov byte ptr [rcx + 0x368], al */
    /* add rsp, 0x840 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x5148df] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x5148d1] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
