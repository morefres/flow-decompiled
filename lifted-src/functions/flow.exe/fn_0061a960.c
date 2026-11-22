/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61a960-0x61ab9d va=0x14061a960 bytes=573 */
void sub_000000014061a960(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x78 */
    /* mov al, byte ptr [rcx + 7] */
    /* dec al */
    /* cmp al, 7 */
    /* jae 0x14061ab73 */
    /* mov rsi, rdx */
    /* mov dl, byte ptr [rcx + 6] */
    /* dec dl */
    /* cmp dl, 0xc */
    /* jae 0x14061ab83 */
    /* movzx eax, al */
    /* lea r8, [rip + 0x57edc2] */
    /* mov r8, qword ptr [r8 + rax*8] */
    /* movzx eax, dl */
    /* lea rdx, [rip + 0x57edec] */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* movups xmm0, xmmword ptr [rip + 0x511461] */
    /* lea rdx, [rsp + 0x50] */
    /* movups xmmword ptr [rdx + 0xd], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x511444] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov r9b, byte ptr [r8] */
    /* mov byte ptr [rdx], r9b */
    /* mov r9b, byte ptr [r8 + 1] */
    /* mov byte ptr [rdx + 1], r9b */
    /* mov r8b, byte ptr [r8 + 2] */
    /* mov byte ptr [rdx + 2], r8b */
    /* movzx r8d, byte ptr [rcx + 5] */
    /* imul r9d, r8d, 0xcd */
    /* shr r9d, 0xb */
    /* lea r10d, [r9 + 0x30] */
    /* mov byte ptr [rdx + 5], r10b */
    /* add r9d, r9d */
    /* lea r9d, [r9 + r9*4] */
    /* sub r8b, r9b */
    /* or r8b, 0x30 */
    /* mov byte ptr [rdx + 6], r8b */
    /* mov r8b, byte ptr [rax] */
    /* mov byte ptr [rdx + 8], r8b */
    /* mov r8b, byte ptr [rax + 1] */
    /* mov byte ptr [rdx + 9], r8b */
    /* mov al, byte ptr [rax + 2] */
    /* mov byte ptr [rdx + 0xa], al */
    /* movzx eax, word ptr [rcx] */
    /* mov r8d, eax */
    /* shr r8d, 3 */
    /* imul r8d, r8d, 0x20c5 */
    /* shr r8d, 0x14 */
    /* add r8b, 0x30 */
    /* mov byte ptr [rdx + 0xc], r8b */
    /* mov r8d, eax */
    /* shr r8d, 2 */
    /* imul r8d, r8d, 0x147b */
    /* shr r8d, 0x11 */
    /* imul r9d, r8d, 0x199a */
    /* shr r9d, 0xf */
    /* and r9d, 0xfffffffe */
    /* lea r9d, [r9 + r9*4] */
    /* sub r8d, r9d */
    /* or r8b, 0x30 */
    /* mov byte ptr [rdx + 0xd], r8b */
    /* imul r8d, eax, 0xcccd */
    /* shr r8d, 0x13 */
    /* imul r9d, r8d, 0x199a */
    /* shr r9d, 0xf */
    /* and r9d, 0xfffffffe */
    /* lea r9d, [r9 + r9*4] */
    /* mov r10d, r8d */
    /* sub r10d, r9d */
    /* or r10b, 0x30 */
    /* mov byte ptr [rdx + 0xe], r10b */
    /* add r8d, r8d */
    /* lea r8d, [r8 + r8*4] */
    /* sub eax, r8d */
    /* or al, 0x30 */
    /* mov byte ptr [rdx + 0xf], al */
    /* movzx eax, byte ptr [rcx + 4] */
    /* imul r8d, eax, 0xcd */
    /* shr r8d, 0xb */
    /* lea r9d, [r8 + 0x30] */
    /* mov byte ptr [rdx + 0x11], r9b */
    /* add r8d, r8d */
    /* lea r8d, [r8 + r8*4] */
    /* sub al, r8b */
    /* or al, 0x30 */
    /* mov byte ptr [rdx + 0x12], al */
    /* movzx eax, byte ptr [rcx + 3] */
    /* imul r8d, eax, 0xcd */
    /* shr r8d, 0xb */
    /* lea r9d, [r8 + 0x30] */
    /* mov byte ptr [rdx + 0x14], r9b */
    /* add r8d, r8d */
    /* lea r8d, [r8 + r8*4] */
    /* sub al, r8b */
    /* or al, 0x30 */
    /* mov byte ptr [rdx + 0x15], al */
    /* movzx eax, byte ptr [rcx + 2] */
    /* imul ecx, eax, 0xcd */
    /* shr ecx, 0xb */
    /* lea r8d, [rcx + 0x30] */
    /* mov byte ptr [rdx + 0x17], r8b */
    /* add ecx, ecx */
    /* lea ecx, [rcx + rcx*4] */
    /* sub al, cl */
    /* or al, 0x30 */
    /* mov byte ptr [rdx + 0x18], al */
    /* lea rdi, [rsp + 0x28] */
    /* mov r8d, 0x1d */
    /* mov rcx, rdi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14061ab3f */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x2b7361] */
    /* nop  */
    /* add rsp, 0x78 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* lea r8, [rsp + 0x40] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x5112c4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x577838] */
    /* lea r9, [rip + 0x5111e9] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea rcx, [rip + 0x573ab6] */
    /* lea r8, [rip + 0x5112c7] */
    /* jmp 0x14061ab91 */
    /* lea rcx, [rip + 0x573aa6] */
    /* lea r8, [rip + 0x51129f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
