; instruction-faithful x86-64 fallback for flow.exe rva=0x178bb0-0x178c01
0x0000000140178bb0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140178bb5: push     rbp
0x0000000140178bb6: push     r15
0x0000000140178bb8: push     r14
0x0000000140178bba: push     rsi
0x0000000140178bbb: push     rdi
0x0000000140178bbc: push     rbx
0x0000000140178bbd: sub      rsp, 0x38
0x0000000140178bc1: lea      rbp, [rdx + 0x80]
0x0000000140178bc8: mov      rcx, qword ptr [rbp + 0x790]
0x0000000140178bcf: mov      rdx, qword ptr [rbp + 0x798]
0x0000000140178bd6: mov      r8d, 1
0x0000000140178bdc: mov      r9d, 1
0x0000000140178be2: call     0x14000a0f6
0x0000000140178be7: lea      rcx, [rbp + 0x468]
0x0000000140178bee: call     0x140037500
0x0000000140178bf3: nop      
0x0000000140178bf4: add      rsp, 0x38
0x0000000140178bf8: pop      rbx
0x0000000140178bf9: pop      rdi
0x0000000140178bfa: pop      rsi
0x0000000140178bfb: pop      r14
0x0000000140178bfd: pop      r15
0x0000000140178bff: pop      rbp
0x0000000140178c00: ret      
