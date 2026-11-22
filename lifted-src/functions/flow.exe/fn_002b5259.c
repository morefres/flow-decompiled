/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b5259-0x2b53a7 va=0x1402b5259 bytes=334 */
void sub_00000001402b5259(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rcx + 0x18], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* je 0x1402b5369 */
    /* mov r8, rcx */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov r14, qword ptr [rcx + 8] */
    /* cmp byte ptr [rcx], 0 */
    /* mov eax, 0x160 */
    /* mov edi, 0x220 */
    /* cmovne rdi, rax */
    /* cmp qword ptr [r14 + rdi], 0 */
    /* je 0x1402b538c */
    /* lea rcx, [rbp - 0x20] */
    /* mov rsi, qword ptr [r8 + 0x10] */
    /* call 0x140646462 */
    /* nop  */
    /* mov qword ptr [rbp - 0x18], rax */
    /* add r14, rdi */
    /* lea rdx, [r14 + 0x20] */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* lea rcx, [r14 + 0x18] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* add rdx, 8 */
    /* mov r8, rsi */
    /* call 0x140813a81 */
    /* nop  */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* test bl, bl */
    /* je 0x1402b532b */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* call 0x14080e101 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* test rdx, rdx */
    /* je 0x1402b5357 */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1402b5357 */
    /* test rax, rax */
    /* je 0x1402b5357 */
    /* mov rcx, rdx */
    /* dec rcx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x61cb42] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x14081bf0a */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1402b54b2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x140668202 */
    /* lea rcx, [rip + 0x8cd3a5] */
    /* lea r8, [rip + 0x8ccb16] */
    /* mov edx, 0x68 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
