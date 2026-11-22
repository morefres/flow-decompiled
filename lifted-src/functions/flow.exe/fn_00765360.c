/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x765360-0x765494 va=0x140765360 bytes=308 */
void sub_0000000140765360(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r12, rcx */
    /* mov dword ptr [rbp - 0xc], 0 */
    /* cmp edx, 0x80 */
    /* jae 0x140765397 */
    /* mov byte ptr [rbp - 0xc], dl */
    /* mov edi, 1 */
    /* jmp 0x140765404 */
    /* mov eax, edx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, edx */
    /* shr ecx, 6 */
    /* cmp edx, 0x800 */
    /* jae 0x1407653ba */
    /* or cl, 0xc0 */
    /* mov byte ptr [rbp - 0xc], cl */
    /* mov byte ptr [rbp - 0xb], al */
    /* mov edi, 2 */
    /* jmp 0x140765404 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, edx */
    /* shr r8d, 0xc */
    /* cmp edx, 0xffff */
    /* ja 0x1407653e4 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rbp - 0xc], r8b */
    /* mov byte ptr [rbp - 0xb], cl */
    /* mov byte ptr [rbp - 0xa], al */
    /* mov edi, 3 */
    /* jmp 0x140765404 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr edx, 0x12 */
    /* or dl, 0xf0 */
    /* mov byte ptr [rbp - 0xc], dl */
    /* mov byte ptr [rbp - 0xb], r8b */
    /* mov byte ptr [rbp - 0xa], cl */
    /* mov byte ptr [rbp - 9], al */
    /* mov edi, 4 */
    /* mov r14, qword ptr [r12] */
    /* mov rbx, qword ptr [r14 + 8] */
    /* mov r15, qword ptr [r14 + 0x10] */
    /* cmp rbx, r15 */
    /* mov rcx, r15 */
    /* cmovb rcx, rbx */
    /* sub rbx, rcx */
    /* cmp rbx, rdi */
    /* mov rsi, rdi */
    /* cmovb rsi, rbx */
    /* add rcx, qword ptr [r14] */
    /* lea rdx, [rbp - 0xc] */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* add rsi, r15 */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* cmp rbx, rdi */
    /* jae 0x14076547f */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov rcx, qword ptr [r12 + 8] */
    /* test rcx, rcx */
    /* je 0x140765470 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140765470 */
    /* test rax, rax */
    /* je 0x140765470 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x16ca29] */
    /* nop  */
    /* lea rax, [rip + 0x42a4a1] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 8], rax */
    /* cmp rbx, rdi */
    /* setb al */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
