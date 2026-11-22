; instruction-faithful x86-64 fallback for flow.exe rva=0x52a6e-0x52ac1
0x0000000140052a6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052a73: push     rbp
0x0000000140052a74: push     r15
0x0000000140052a76: push     r14
0x0000000140052a78: push     r13
0x0000000140052a7a: push     r12
0x0000000140052a7c: push     rsi
0x0000000140052a7d: push     rdi
0x0000000140052a7e: push     rbx
0x0000000140052a7f: sub      rsp, 0x38
0x0000000140052a83: lea      rbp, [rdx + 0x80]
0x0000000140052a8a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052a8f: mov      rax, qword ptr [rbp + 0x158]
0x0000000140052a96: lock dec qword ptr [rax]
0x0000000140052a9a: jne      0x140052aa4
0x0000000140052a9c: mov      rcx, rax
0x0000000140052a9f: call     0x1407669a0
0x0000000140052aa4: mov      byte ptr [rbp + 0x164], 1
0x0000000140052aab: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052ab0: add      rsp, 0x38
0x0000000140052ab4: pop      rbx
0x0000000140052ab5: pop      rdi
0x0000000140052ab6: pop      rsi
0x0000000140052ab7: pop      r12
0x0000000140052ab9: pop      r13
0x0000000140052abb: pop      r14
0x0000000140052abd: pop      r15
0x0000000140052abf: pop      rbp
0x0000000140052ac0: ret      
