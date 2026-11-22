; instruction-faithful x86-64 fallback for flow.exe rva=0x294f37-0x294f77
0x0000000140294f37: push     rbp
0x0000000140294f38: push     rsi
0x0000000140294f39: sub      rsp, 0x38
0x0000000140294f3d: lea      rbp, [rsp + 0x30]
0x0000000140294f42: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140294f4a: mov      qword ptr [rbp - 8], rcx
0x0000000140294f4e: call     0x140294844
0x0000000140294f53: nop      
0x0000000140294f54: mov      rax, qword ptr [rbp - 8]
0x0000000140294f58: mov      rsi, qword ptr [rax - 8]
0x0000000140294f5c: call     qword ptr [rip + 0x63c7a6]
0x0000000140294f62: mov      rcx, rax
0x0000000140294f65: xor      edx, edx
0x0000000140294f67: mov      r8, rsi
0x0000000140294f6a: add      rsp, 0x38
0x0000000140294f6e: pop      rsi
0x0000000140294f6f: pop      rbp
0x0000000140294f70: jmp      qword ptr [rip + 0x63c789]
