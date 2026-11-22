/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f6dcb-0x2f6e9a va=0x1402f6dcb bytes=207 */
void sub_00000001402f6dcb(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x78 */
    /* cmp qword ptr [rcx], -2 */
    /* je 0x1402f6e4e */
    /* mov rdi, r9 */
    /* mov rsi, rcx */
    /* call 0x140212c42 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -2 */
    /* je 0x1402f6e66 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1402f6e80 */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* add rsi, 0x18 */
    /* lea r8, [rsp + 0x60] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], rax */
    /* lea r9, [rsp + 0x40] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], rdi */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14074c209 */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1402f6e45 */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x140035fc0 */
    /* xor eax, eax */
    /* add rsp, 0x78 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsp + 0x40] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* jmp 0x1402f6e47 */
    /* lea rcx, [rip + 0x8977c3] */
    /* lea r8, [rip + 0x622564] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x622509] */
    /* lea r8, [rip + 0x622532] */
    /* mov edx, 0x2b */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
