/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c1673-0x1c19be va=0x1401c1673 bytes=843 */
void sub_00000001401c1673(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm6 */
    /* cmp byte ptr [rbp + 0x2670], 0 */
    /* je 0x1401c1987 */
    /* mov rcx, qword ptr [rbp + 0x2158] */
    /* mov rdx, qword ptr [rbp + 0x2160] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* mov rdx, qword ptr [rbp + 0x1f80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2018] */
    /* cmp rcx, -1 */
    /* je 0x1401c1712 */
    /* mov rdx, qword ptr [rbp + 0x2020] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x2000] */
    /* mov rcx, rsi */
    /* call 0x140077d26 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* cmp rcx, -1 */
    /* mov ebx, dword ptr [rbp + 0x2650] */
    /* je 0x1401c1749 */
    /* mov rdx, qword ptr [rbp + 0x2038] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2050] */
    /* cmp rcx, -1 */
    /* je 0x1401c176e */
    /* mov rdx, qword ptr [rbp + 0x2058] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rbp + 0x1fd0], 2 */
    /* je 0x1401c1796 */
    /* mov rcx, qword ptr [rbp + 0x1fe0] */
    /* mov rdx, qword ptr [rbp + 0x1fe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2068] */
    /* cmp rcx, -1 */
    /* je 0x1401c17bb */
    /* mov rdx, qword ptr [rbp + 0x2070] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x20c0] */
    /* cmp rcx, -1 */
    /* je 0x1401c17e0 */
    /* mov rdx, qword ptr [rbp + 0x20c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2128] */
    /* test rcx, rcx */
    /* je 0x1401c17f9 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x71069f] */
    /* lea rsi, [rbp + 0x2188] */
    /* xor edi, edi */
    /* mov byte ptr [rbp + 0x2676], dil */
    /* mov byte ptr [rbp + 0x2675], bl */
    /* mov rcx, rsi */
    /* call 0x14008eac2 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov byte ptr [rbp + 0x2676], dil */
    /* mov byte ptr [rbp + 0x2675], bl */
    /* call 0x1402c3e42 */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* test rcx, rcx */
    /* je 0x1401c1853 */
    /* mov rdx, qword ptr [rbp + 0x21d0] */
    /* mov byte ptr [rbp + 0x2676], 0 */
    /* mov byte ptr [rbp + 0x2675], bl */
    /* call 0x14003668a */
    /* mov rcx, qword ptr [rbp + 0x21d8] */
    /* test rcx, rcx */
    /* je 0x1401c1878 */
    /* mov rdx, qword ptr [rbp + 0x21e0] */
    /* mov byte ptr [rbp + 0x2676], 0 */
    /* mov byte ptr [rbp + 0x2675], bl */
    /* call 0x14003668a */
    /* cmp qword ptr [rbp + 0x21e8], 0 */
    /* je 0x1401c189b */
    /* lea rcx, [rbp + 0x21e8] */
    /* mov byte ptr [rbp + 0x2676], 0 */
    /* mov byte ptr [rbp + 0x2675], bl */
    /* call 0x1401191d0 */
    /* mov rcx, qword ptr [rbp + 0x2170] */
    /* mov rdx, qword ptr [rbp + 0x2178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x21f8] */
    /* mov rdx, qword ptr [rbp + 0x2200] */
    /* mov byte ptr [rbp + 0x2676], 0 */
    /* mov byte ptr [rbp + 0x2675], bl */
    /* call 0x1402c3e42 */
    /* mov rcx, qword ptr [rbp + 0x2208] */
    /* test rcx, rcx */
    /* je 0x1401c18ff */
    /* mov rdx, qword ptr [rbp + 0x2210] */
    /* mov byte ptr [rbp + 0x2676], 0 */
    /* mov byte ptr [rbp + 0x2675], bl */
    /* call 0x14003668a */
    /* mov rax, qword ptr [rbp + 0x2218] */
    /* test rax, rax */
    /* je 0x1401c1931 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401c1931 */
    /* mov rcx, qword ptr [rbp + 0x2218] */
    /* mov rdx, qword ptr [rbp + 0x2220] */
    /* mov byte ptr [rbp + 0x2676], 0 */
    /* mov byte ptr [rbp + 0x2675], bl */
    /* call 0x140805f84 */
    /* mov rcx, qword ptr [rbp + 0x2228] */
    /* test rcx, rcx */
    /* je 0x1401c1956 */
    /* mov rdx, qword ptr [rbp + 0x2230] */
    /* mov byte ptr [rbp + 0x2676], 0 */
    /* mov byte ptr [rbp + 0x2675], bl */
    /* call 0x14003668a */
    /* mov byte ptr [rbp + 0x2676], 0 */
    /* mov byte ptr [rbp + 0x2675], bl */
    /* movdqa xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x2676], 0 */
    /* mov eax, dword ptr [rbp + 0x2650] */
    /* mov byte ptr [rbp + 0x2675], al */
    /* movdqa xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
