/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ce112-0x5ce53b va=0x1405ce112 bytes=1065 */
void sub_00000001405ce112(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdx] */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* test rax, rax */
    /* mov eax, 8 */
    /* cmovs rax, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rip + 0x5d6559] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdi + 0x2d8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x2c8] */
    /* jmp 0x1405ce48a */
    /* lea rbx, [rdi + 8] */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1405ccca0 */
    /* cmp byte ptr [r14], 0 */
    /* je 0x1405ce493 */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1405ccd30 */
    /* jmp 0x1405ce475 */
    /* lea rdx, [rdi + 8] */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x1405ccef0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405ce493 */
    /* cmp qword ptr [rdi + 0x4c0], -1 */
    /* je 0x1405ce1c8 */
    /* lea rdx, [rdi + 0x5d0] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rdi + 0x4b8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x4a8] */
    /* jmp 0x1405ce48a */
    /* cmp qword ptr [rdi + 0x530], -1 */
    /* je 0x1405ce20b */
    /* lea rbx, [rdi + 0x640] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c1160 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rdi + 0x528] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x518] */
    /* jmp 0x1405ce48a */
    /* lea rbx, [rdi + 0x350] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405be2a0 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405be2a0 */
    /* lea rax, [rsp + 0x48] */
    /* cmp byte ptr [rax - 8], 0 */
    /* lea rcx, [rdi + 0x210] */
    /* jmp 0x1405ce35f */
    /* cmp qword ptr [rdi + 0x4f8], -1 */
    /* je 0x1405ce274 */
    /* lea rdx, [rdi + 0x580] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c80b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1405ce47b */
    /* jmp 0x1405ce493 */
    /* lea rbx, [rdi + 0x258] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c0990 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c0990 */
    /* lea rax, [rsp + 0x48] */
    /* cmp byte ptr [rax - 8], 0 */
    /* lea rcx, [rdi + 0x240] */
    /* jmp 0x1405ce35f */
    /* lea rbx, [rdi + 0x398] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405ca1e0 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405ca1e0 */
    /* lea rax, [rsp + 0x48] */
    /* cmp byte ptr [rax - 8], 0 */
    /* lea rcx, [rdi + 0x380] */
    /* jmp 0x1405ce35f */
    /* lea rbx, [rdi + 8] */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1405c13b0 */
    /* cmp byte ptr [r14], 0 */
    /* je 0x1405ce493 */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1405c1530 */
    /* jmp 0x1405ce475 */
    /* lea rbx, [rdi + 0x2c8] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405be2a0 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405be2a0 */
    /* lea rax, [rsp + 0x48] */
    /* cmp byte ptr [rax - 8], 0 */
    /* lea rcx, [rdi + 0x188] */
    /* cmovne rcx, rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* jmp 0x1405ce48f */
    /* lea rdx, [rdi + 8] */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x1405c8a40 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405ce493 */
    /* cmp qword ptr [rdi + 0x4d8], -1 */
    /* je 0x1405ce3ae */
    /* lea rdx, [rdi + 0x5e8] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rdi + 0x4d0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x4c0] */
    /* jmp 0x1405ce48a */
    /* lea rbx, [rdi + 8] */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1405cb510 */
    /* cmp byte ptr [r14], 0 */
    /* je 0x1405ce493 */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1405cb590 */
    /* jmp 0x1405ce475 */
    /* mov rax, qword ptr [rdi + 0x250] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x240] */
    /* jmp 0x1405ce48a */
    /* cmp qword ptr [rdi + 0x4a8], -1 */
    /* je 0x1405ce436 */
    /* lea rbx, [rdi + 0x5b8] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c1160 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rdi + 0x4a0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x490] */
    /* jmp 0x1405ce48a */
    /* lea rbx, [rdi + 8] */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1405cc5c0 */
    /* cmp byte ptr [r14], 0 */
    /* je 0x1405ce493 */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1405cc710 */
    /* cmp byte ptr [r14], 0 */
    /* je 0x1405ce493 */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov al, 1 */
    /* jmp 0x1405ce495 */
    /* xor eax, eax */
    /* cmp qword ptr [rdi + 0x12b0], -1 */
    /* je 0x1405ce4bc */
    /* mov rcx, qword ptr [rdi + 0x1330] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rdi + 0x1320] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1405ce4be */
    /* xor ecx, ecx */
    /* test al, al */
    /* je 0x1405ce513 */
    /* test rcx, rcx */
    /* je 0x1405ce518 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* lea rax, [rsp + 0x40] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rax] */
    /* cmp rdx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rax + 0x10], rdx */
    /* cmovb rax, rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1405ce531 */
    /* mov qword ptr [rsi], rcx */
    /* jmp 0x1405ce531 */
    /* mov qword ptr [rsi], 1 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
