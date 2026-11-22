/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80dd75-0x80de70 va=0x14080dd75 bytes=251 */
void sub_000000014080dd75(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* test rcx, rcx */
    /* jne 0x14080dd92 */
    /* cmp qword ptr [rdx + 0x18], 0 */
    /* jne 0x14080de48 */
    /* test rcx, rcx */
    /* je 0x14080dda7 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* jmp 0x14080de35 */
    /* mov r8, qword ptr [rdx] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* mov r11, qword ptr [r8 + r9 + 0x408] */
    /* test r11, r11 */
    /* jne 0x14080ddce */
    /* add r9, 0x410 */
    /* cmp r9, 0x1860 */
    /* je 0x14080de3e */
    /* jmp 0x14080ddaf */
    /* mov r9, qword ptr [r8 + r9 + 0x400] */
    /* cmp r9d, 0xb */
    /* jae 0x14080de62 */
    /* mov r10, qword ptr [rdx + 8] */
    /* lea ecx, [r9 + r9] */
    /* lea edx, [rcx + rcx*2] */
    /* mov r8, r10 */
    /* mov ecx, edx */
    /* shr r8, cl */
    /* mov ecx, r8d */
    /* ror r11, cl */
    /* bsf r11, r11 */
    /* add r11d, r8d */
    /* mov r8d, 0x40 */
    /* mov ecx, edx */
    /* shl r8, cl */
    /* and r11d, 0x3f */
    /* mov rsi, r8 */
    /* neg rsi */
    /* mov rdi, r11 */
    /* shl rdi, cl */
    /* and rsi, r10 */
    /* add rdi, rsi */
    /* xor ecx, ecx */
    /* cmp rdi, r10 */
    /* cmovbe rcx, r8 */
    /* mov qword ptr [rax + 8], r9 */
    /* mov qword ptr [rax + 0x10], r11 */
    /* add rcx, rdi */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x374559] */
    /* lea r8, [rip + 0x37457a] */
    /* mov edx, 0x25 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x373fb7] */
    /* call 0x1408aeac0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
