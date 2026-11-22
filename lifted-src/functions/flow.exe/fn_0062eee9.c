/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62eee9-0x62efef va=0x14062eee9 bytes=262 */
void sub_000000014062eee9(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r11, rdx */
    /* shr r11, 1 */
    /* lea rax, [rcx + r11*4] */
    /* lea r10, [rcx + r11*4] */
    /* add r10, -4 */
    /* lea r9, [rcx + rdx*4] */
    /* add r9, -4 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rdx, [r8 + rdx*4] */
    /* add rdx, -4 */
    /* neg r11 */
    /* xor edi, edi */
    /* mov ebx, dword ptr [rax] */
    /* mov ebp, ebx */
    /* shr ebp, 0x18 */
    /* mov r14d, dword ptr [rcx] */
    /* mov r15d, r14d */
    /* shr r15d, 0x18 */
    /* xor r12d, r12d */
    /* xor r13d, r13d */
    /* cmp ebp, r15d */
    /* setae r12b */
    /* setb r13b */
    /* cmovb r14d, ebx */
    /* mov dword ptr [r8], r14d */
    /* mov ebx, dword ptr [r9] */
    /* mov ebp, ebx */
    /* shr ebp, 0x18 */
    /* mov r14d, dword ptr [r10] */
    /* mov r15d, r14d */
    /* shr r15d, 0x18 */
    /* cmp ebp, r15d */
    /* mov esi, 0 */
    /* adc rsi, -1 */
    /* cmp ebp, r15d */
    /* lea rax, [rax + r13*4] */
    /* lea rcx, [rcx + r12*4] */
    /* cmovb ebx, r14d */
    /* mov r14d, 0 */
    /* sbb r14, r14 */
    /* add r8, 4 */
    /* mov dword ptr [rdx + rdi*4], ebx */
    /* lea r9, [r9 + rsi*4] */
    /* lea r10, [r10 + r14*4] */
    /* dec rdi */
    /* cmp r11, rdi */
    /* jne 0x14062ef25 */
    /* add r10, 4 */
    /* test byte ptr [rsp + 0x20], 1 */
    /* je 0x14062efc9 */
    /* xor edx, edx */
    /* xor r11d, r11d */
    /* cmp rcx, r10 */
    /* setae dl */
    /* setb r11b */
    /* mov rsi, rax */
    /* cmovb rsi, rcx */
    /* mov esi, dword ptr [rsi] */
    /* mov dword ptr [r8], esi */
    /* lea rcx, [rcx + r11*4] */
    /* lea rax, [rax + rdx*4] */
    /* cmp rcx, r10 */
    /* jne 0x14062efe8 */
    /* add r9, 4 */
    /* cmp rax, r9 */
    /* jne 0x14062efe8 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* call 0x1408aeb40 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
