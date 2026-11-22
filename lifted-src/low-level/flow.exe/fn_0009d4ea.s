; instruction-faithful x86-64 fallback for flow.exe rva=0x9d4ea-0x9d508
0x000000014009d4ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014009d4ef: push     rbp
0x000000014009d4f0: sub      rsp, 0x20
0x000000014009d4f4: lea      rbp, [rdx + 0x30]
0x000000014009d4f8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009d4fc: call     0x14009cce0
0x000000014009d501: nop      
0x000000014009d502: add      rsp, 0x20
0x000000014009d506: pop      rbp
0x000000014009d507: ret      
