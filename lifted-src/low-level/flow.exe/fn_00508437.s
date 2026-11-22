; instruction-faithful x86-64 fallback for flow.exe rva=0x508437-0x508465
0x0000000140508437: push     rbp
0x0000000140508438: sub      rsp, 0x30
0x000000014050843c: lea      rbp, [rsp + 0x30]
0x0000000140508441: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140508449: mov      qword ptr [rbp - 0x10], rcx
0x000000014050844d: call     0x140508487
0x0000000140508452: nop      
0x0000000140508453: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140508457: add      rcx, 0x18
0x000000014050845b: add      rsp, 0x30
0x000000014050845f: pop      rbp
0x0000000140508460: jmp      0x140508487
