; instruction-faithful x86-64 fallback for flow.exe rva=0x731cf2-0x731d42
0x0000000140731cf2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140731cf7: push     rbp
0x0000000140731cf8: push     r14
0x0000000140731cfa: push     rsi
0x0000000140731cfb: push     rdi
0x0000000140731cfc: push     rbx
0x0000000140731cfd: sub      rsp, 0x20
0x0000000140731d01: lea      rbp, [rdx + 0x80]
0x0000000140731d08: mov      rax, qword ptr [rbp + 0x58]
0x0000000140731d0c: mov      rcx, qword ptr [rax]
0x0000000140731d0f: cmp      rcx, -1
0x0000000140731d13: sete     al
0x0000000140731d16: or       al, byte ptr [rbp + 0x67]
0x0000000140731d19: test     al, 1
0x0000000140731d1b: jne      0x140731d37
0x0000000140731d1d: mov      rax, qword ptr [rbp + 0x58]
0x0000000140731d21: mov      rdx, qword ptr [rax + 8]
0x0000000140731d25: mov      r8d, 1
0x0000000140731d2b: mov      r9d, 1
0x0000000140731d31: call     0x14000a0f6
0x0000000140731d36: nop      
0x0000000140731d37: add      rsp, 0x20
0x0000000140731d3b: pop      rbx
0x0000000140731d3c: pop      rdi
0x0000000140731d3d: pop      rsi
0x0000000140731d3e: pop      r14
0x0000000140731d40: pop      rbp
0x0000000140731d41: ret      
