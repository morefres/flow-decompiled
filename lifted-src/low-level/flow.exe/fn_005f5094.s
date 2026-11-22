; instruction-faithful x86-64 fallback for flow.exe rva=0x5f5094-0x5f50f8
0x00000001405f5094: push     rbp
0x00000001405f5095: push     rsi
0x00000001405f5096: sub      rsp, 0x58
0x00000001405f509a: lea      rbp, [rsp + 0x50]
0x00000001405f509f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405f50a7: mov      rax, rdx
0x00000001405f50aa: mov      rsi, rcx
0x00000001405f50ad: mov      rdx, qword ptr [rdx + 8]
0x00000001405f50b1: mov      qword ptr [rbp - 8], rax
0x00000001405f50b5: mov      r8, qword ptr [rax + 0x10]
0x00000001405f50b9: lea      rcx, [rbp - 0x28]
0x00000001405f50bd: mov      qword ptr [rbp - 0x10], rdx
0x00000001405f50c1: call     0x1407563e9
0x00000001405f50c6: nop      
0x00000001405f50c7: mov      rax, qword ptr [rbp - 0x18]
0x00000001405f50cb: mov      qword ptr [rsi + 0x10], rax
0x00000001405f50cf: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001405f50d3: movups   xmmword ptr [rsi], xmm0
0x00000001405f50d6: mov      rax, qword ptr [rbp - 8]
0x00000001405f50da: mov      rcx, qword ptr [rax]
0x00000001405f50dd: mov      r8d, 1
0x00000001405f50e3: mov      r9d, 1
0x00000001405f50e9: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405f50ed: add      rsp, 0x58
0x00000001405f50f1: pop      rsi
0x00000001405f50f2: pop      rbp
0x00000001405f50f3: jmp      0x14000a0f6
