/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x801840-0x801997 va=0x140801840 bytes=343 */
void sub_0000000140801840(void) {
    /* push rsi */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 0x38] */
    /* test r8, r8 */
    /* je 0x14080187e */
    /* cmp ecx, 2 */
    /* jne 0x14080189f */
    /* mov rcx, qword ptr [rdx + 0x40] */
    /* sub rcx, r8 */
    /* shr rcx, 3 */
    /* movabs r8, 0xaaaaaaaaaaaaaaab */
    /* imul r8, rcx */
    /* mov qword ptr [rax], r8 */
    /* mov qword ptr [rax + 8], 1 */
    /* jmp 0x14080193a */
    /* cmp ecx, 2 */
    /* jne 0x1408018ce */
    /* mov qword ptr [rax], 0 */
    /* mov qword ptr [rax + 8], 1 */
    /* mov ecx, 0x10 */
    /* xor r8d, r8d */
    /* jmp 0x140801991 */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* mov r9, qword ptr [rdx + 0x40] */
    /* sub r9, r8 */
    /* shr r9, 3 */
    /* movabs r11, 0xaaaaaaaaaaaaaaab */
    /* test rsi, rsi */
    /* je 0x1408018f2 */
    /* mov r10, qword ptr [rdx + 0x20] */
    /* sub r10, rsi */
    /* shr r10, 3 */
    /* imul r10, r11 */
    /* jmp 0x1408018f5 */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* test r8, r8 */
    /* je 0x140801941 */
    /* mov r9, qword ptr [rdx + 0x20] */
    /* sub r9, r8 */
    /* shr r9, 3 */
    /* movabs r8, 0xaaaaaaaaaaaaaaab */
    /* imul r8, r9 */
    /* jmp 0x140801944 */
    /* xor r10d, r10d */
    /* imul r9, r11 */
    /* mov rsi, qword ptr [rdx + 0x28] */
    /* test rsi, rsi */
    /* je 0x140801913 */
    /* mov r8, qword ptr [rdx + 0x30] */
    /* sub r8, rsi */
    /* shr r8, 3 */
    /* imul r8, r11 */
    /* jmp 0x140801916 */
    /* xor r8d, r8d */
    /* add r8, r10 */
    /* not cl */
    /* cmp qword ptr [rdx + 8], 0 */
    /* sete dl */
    /* or dl, cl */
    /* add r8, r9 */
    /* cmp r8, r9 */
    /* setae cl */
    /* and cl, dl */
    /* movzx ecx, cl */
    /* mov qword ptr [rax], r8 */
    /* mov qword ptr [rax + 8], rcx */
    /* mov ecx, 0x10 */
    /* jmp 0x140801991 */
    /* xor r8d, r8d */
    /* mov r9, qword ptr [rdx + 0x28] */
    /* test r9, r9 */
    /* je 0x140801968 */
    /* mov r10, qword ptr [rdx + 0x30] */
    /* sub r10, r9 */
    /* shr r10, 3 */
    /* movabs r9, 0xaaaaaaaaaaaaaaab */
    /* imul r9, r10 */
    /* jmp 0x14080196b */
    /* xor r9d, r9d */
    /* add r9, r8 */
    /* cmp ecx, 1 */
    /* jne 0x14080197f */
    /* cmp qword ptr [rdx + 8], 0 */
    /* je 0x14080197f */
    /* xor r8d, r8d */
    /* jmp 0x140801989 */
    /* mov qword ptr [rax + 0x10], r9 */
    /* mov r8d, 1 */
    /* mov qword ptr [rax], r9 */
    /* mov ecx, 8 */
    /* mov qword ptr [rax + rcx], r8 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
