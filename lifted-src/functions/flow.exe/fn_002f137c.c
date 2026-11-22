/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f137c-0x2f1454 va=0x1402f137c bytes=216 */
void sub_00000001402f137c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* lea r8, [rbp - 1] */
    /* mov byte ptr [r8], 0x2f */
    /* lea r9, [rbp - 2] */
    /* mov byte ptr [r9], 0x5c */
    /* add rdx, rcx */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], r8 */
    /* mov qword ptr [rax + 0x18], r9 */
    /* lea rsi, [rbp - 0x48] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1407897dc */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* cmp r8, 2 */
    /* jb 0x1402f13d9 */
    /* cmp word ptr [rdx], 0x5c5c */
    /* je 0x1402f1441 */
    /* add r8, rdx */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14065f939 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* cmp qword ptr [rbp - 0x20], 8 */
    /* jae 0x1402f13f9 */
    /* xor esi, esi */
    /* jmp 0x1402f140a */
    /* movabs rax, 0x5c434e555c3f5c5c */
    /* cmp qword ptr [rdx], rax */
    /* sete sil */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, esi */
    /* add rsp, 0x78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov sil, 1 */
    /* cmp r8, 4 */
    /* jb 0x1402f1423 */
    /* cmp dword ptr [rdx], 0x5c3f5c5c */
    /* je 0x1402f13d9 */
    /* jmp 0x1402f1423 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
