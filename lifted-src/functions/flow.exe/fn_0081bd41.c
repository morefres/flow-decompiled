/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81bd41-0x81be65 va=0x14081bd41 bytes=292 */
void sub_000000014081bd41(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rcx + 0x18], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14081be3f */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov r14, qword ptr [rcx + 8] */
    /* cmp byte ptr [rcx], 0 */
    /* mov eax, 0x160 */
    /* mov edi, 0x220 */
    /* cmovne rdi, rax */
    /* cmp qword ptr [r14 + rdi], 0 */
    /* je 0x14081be4a */
    /* lea rax, [rbp - 0x20] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* mov rcx, rax */
    /* call 0x140646462 */
    /* nop  */
    /* mov qword ptr [rbp - 0x18], rax */
    /* add r14, rdi */
    /* lea rdx, [r14 + 0x20] */
    /* lea rdi, [rbp - 0x48] */
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
    /* je 0x14081be05 */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* call 0x14080e101 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* test rdx, rdx */
    /* je 0x14081be31 */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14081be31 */
    /* test rax, rax */
    /* je 0x14081be31 */
    /* mov rcx, rdx */
    /* dec rcx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0xb6068] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x14081bf0a */
    /* nop  */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3668e7] */
    /* lea r8, [rip + 0x366058] */
    /* mov edx, 0x68 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
