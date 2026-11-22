/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20020-0x20089 va=0x140020020 bytes=105 */
void sub_0000000140020020(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov rsi, rcx */
    /* cmp edx, 0xb5 */
    /* jae 0x140020051 */
    /* lea eax, [rdx - 0x61] */
    /* mov ecx, edx */
    /* and ecx, 0x5f */
    /* cmp eax, 0x1a */
    /* cmovae ecx, edx */
    /* mov dword ptr [rsi], ecx */
    /* mov qword ptr [rsi + 4], 0 */
    /* jmp 0x140020081 */
    /* lea r8, [rip + 0x8ddf80] */
    /* lea rcx, [rbp - 0xc] */
    /* mov rdi, rdx */
    /* call 0x14001fe90 */
    /* mov dword ptr [rsi], edi */
    /* mov qword ptr [rsi + 4], 0 */
    /* cmp dword ptr [rbp - 0xc], -1 */
    /* je 0x140020081 */
    /* mov eax, dword ptr [rbp - 4] */
    /* mov dword ptr [rsi + 8], eax */
    /* mov rax, qword ptr [rbp - 0xc] */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
