; instruction-faithful x86-64 fallback for flow.exe rva=0x5312ed-0x531315
0x00000001405312ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001405312f2: push     rbp
0x00000001405312f3: push     rsi
0x00000001405312f4: push     rdi
0x00000001405312f5: sub      rsp, 0x20
0x00000001405312f9: lea      rbp, [rdx + 0x70]
0x00000001405312fd: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140531301: lock dec qword ptr [rcx]
0x0000000140531305: jne      0x14053130d
0x0000000140531307: call     0x140426e4c
0x000000014053130c: nop      
0x000000014053130d: add      rsp, 0x20
0x0000000140531311: pop      rdi
0x0000000140531312: pop      rsi
0x0000000140531313: pop      rbp
0x0000000140531314: ret      
