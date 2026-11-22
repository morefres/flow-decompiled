; instruction-faithful x86-64 fallback for flow.exe rva=0x86dc00-0x86dc5a
0x000000014086dc00: mov      qword ptr [rsp + 0x10], rdx
0x000000014086dc05: push     rbp
0x000000014086dc06: push     r15
0x000000014086dc08: push     r14
0x000000014086dc0a: push     r13
0x000000014086dc0c: push     r12
0x000000014086dc0e: push     rsi
0x000000014086dc0f: push     rdi
0x000000014086dc10: push     rbx
0x000000014086dc11: sub      rsp, 0x48
0x000000014086dc15: lea      rbp, [rdx + 0x80]
0x000000014086dc1c: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086dc22: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086dc28: mov      rax, qword ptr [rbp + 0x378]
0x000000014086dc2f: lock dec qword ptr [rax]
0x000000014086dc33: jne      0x14086dc3d
0x000000014086dc35: mov      rcx, rax
0x000000014086dc38: call     0x1400298eb
0x000000014086dc3d: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086dc43: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086dc49: add      rsp, 0x48
0x000000014086dc4d: pop      rbx
0x000000014086dc4e: pop      rdi
0x000000014086dc4f: pop      rsi
0x000000014086dc50: pop      r12
0x000000014086dc52: pop      r13
0x000000014086dc54: pop      r14
0x000000014086dc56: pop      r15
0x000000014086dc58: pop      rbp
0x000000014086dc59: ret      
