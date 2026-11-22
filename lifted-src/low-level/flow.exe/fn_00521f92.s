; instruction-faithful x86-64 fallback for flow.exe rva=0x521f92-0x521fda
0x0000000140521f92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521f97: push     rbp
0x0000000140521f98: push     r15
0x0000000140521f9a: push     r14
0x0000000140521f9c: push     rsi
0x0000000140521f9d: push     rdi
0x0000000140521f9e: push     rbx
0x0000000140521f9f: sub      rsp, 0x28
0x0000000140521fa3: lea      rbp, [rdx + 0x80]
0x0000000140521faa: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140521fae: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140521fb2: mov      r8d, 1
0x0000000140521fb8: mov      r9d, 1
0x0000000140521fbe: call     0x14000a0f6
0x0000000140521fc3: lea      rcx, [rbp - 0x18]
0x0000000140521fc7: call     0x140037500
0x0000000140521fcc: nop      
0x0000000140521fcd: add      rsp, 0x28
0x0000000140521fd1: pop      rbx
0x0000000140521fd2: pop      rdi
0x0000000140521fd3: pop      rsi
0x0000000140521fd4: pop      r14
0x0000000140521fd6: pop      r15
0x0000000140521fd8: pop      rbp
0x0000000140521fd9: ret      
