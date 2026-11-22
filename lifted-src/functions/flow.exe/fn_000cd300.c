/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcd300-0xcd4bb va=0x1400cd300 bytes=443 */
void sub_00000001400cd300(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x2d0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x248], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rsi, [rbp - 0x58] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rdi + 0x228] */
    /* movups xmmword ptr [rsi + 0x218], xmm0 */
    /* mov rax, qword ptr [rdi + 0x238] */
    /* mov qword ptr [rsi + 0x228], rax */
    /* mov qword ptr [rbp + 0x238], rdi */
    /* mov rax, qword ptr [rdi + 0x240] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* lea rcx, [rbp + 0x1d8] */
    /* mov rdx, rsi */
    /* call 0x1400c5ee3 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1d8], -1 */
    /* je 0x1400cd392 */
    /* lea rcx, [rbp + 0x1d8] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400cd44e */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* add rax, 0x228 */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x1400cd4ac */
    /* inc rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* mov rdx, qword ptr [rdx + 0xf0] */
    /* lea r8, [rbp + 0x210] */
    /* mov rcx, rsi */
    /* call 0x14065f513 */
    /* nop  */
    /* cmp eax, 1 */
    /* jne 0x1400cd438 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* cmp qword ptr [rcx + 0x40], -1 */
    /* mov eax, 8 */
    /* cmovne rax, qword ptr [rcx + 0x48] */
    /* cmovne r8, qword ptr [rcx + 0x50] */
    /* mov ecx, edx */
    /* mov rdx, rax */
    /* call 0x14064d7d1 */
    /* nop  */
    /* mov rdx, rax */
    /* jmp 0x1400cd43a */
    /* xor edx, edx */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* dec qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call 0x14065f778 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400cd461 */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov rcx, qword ptr [rax + 0x218] */
    /* mov rdx, qword ptr [rax + 0x220] */
    /* call 0x1400cd56a */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov rcx, qword ptr [rax + 0x218] */
    /* mov rdx, qword ptr [rax + 0x220] */
    /* call 0x1404f61fe */
    /* nop  */
    /* add rsp, 0x2d0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa8056d] */
    /* call 0x1408ae940 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
