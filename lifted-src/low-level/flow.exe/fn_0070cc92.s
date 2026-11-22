; instruction-faithful x86-64 fallback for flow.exe rva=0x70cc92-0x70ccc6
0x000000014070cc92: mov      qword ptr [rsp + 0x10], rdx
0x000000014070cc97: push     rbp
0x000000014070cc98: push     rsi
0x000000014070cc99: push     rdi
0x000000014070cc9a: push     rbx
0x000000014070cc9b: sub      rsp, 0x38
0x000000014070cc9f: lea      rbp, [rdx + 0x70]
0x000000014070cca3: mov      rcx, qword ptr [rbp - 0x20]
0x000000014070cca7: mov      rdx, qword ptr [rbp - 0x18]
0x000000014070ccab: mov      r8d, 1
0x000000014070ccb1: mov      r9d, 1
0x000000014070ccb7: call     0x14000a0f6
0x000000014070ccbc: nop      
0x000000014070ccbd: add      rsp, 0x38
0x000000014070ccc1: pop      rbx
0x000000014070ccc2: pop      rdi
0x000000014070ccc3: pop      rsi
0x000000014070ccc4: pop      rbp
0x000000014070ccc5: ret      
