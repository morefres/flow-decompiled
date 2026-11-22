; instruction-faithful x86-64 fallback for flow.exe rva=0x5659a7-0x5659d7
0x00000001405659a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405659ac: push     rbp
0x00000001405659ad: push     rsi
0x00000001405659ae: push     rdi
0x00000001405659af: push     rbx
0x00000001405659b0: sub      rsp, 0x28
0x00000001405659b4: lea      rbp, [rdx + 0x80]
0x00000001405659bb: lea      rcx, [rbp + 0x2610]
0x00000001405659c2: call     0x1400399e7
0x00000001405659c7: mov      byte ptr [rbp + 0x262e], 0
0x00000001405659ce: add      rsp, 0x28
0x00000001405659d2: pop      rbx
0x00000001405659d3: pop      rdi
0x00000001405659d4: pop      rsi
0x00000001405659d5: pop      rbp
0x00000001405659d6: ret      
