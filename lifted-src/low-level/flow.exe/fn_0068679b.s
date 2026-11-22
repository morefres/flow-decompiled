; instruction-faithful x86-64 fallback for flow.exe rva=0x68679b-0x6867c3
0x000000014068679b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406867a0: push     rbp
0x00000001406867a1: push     rsi
0x00000001406867a2: sub      rsp, 0x28
0x00000001406867a6: lea      rbp, [rdx + 0x30]
0x00000001406867aa: mov      rax, qword ptr [rbp - 8]
0x00000001406867ae: mov      rcx, qword ptr [rax + 0x30]
0x00000001406867b2: mov      rdx, qword ptr [rax + 0x38]
0x00000001406867b6: call     0x14003668a
0x00000001406867bb: nop      
0x00000001406867bc: add      rsp, 0x28
0x00000001406867c0: pop      rsi
0x00000001406867c1: pop      rbp
0x00000001406867c2: ret      
