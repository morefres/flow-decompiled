; instruction-faithful x86-64 fallback for flow.exe rva=0x11a080-0x11a0ba
0x000000014011a080: sub      rsp, 0x48
0x000000014011a084: lea      r9, [rsp + 0x30]
0x000000014011a089: mov      qword ptr [r9 - 8], rdx
0x000000014011a08d: movups   xmm0, xmmword ptr [r8]
0x000000014011a091: movups   xmmword ptr [r9], xmm0
0x000000014011a095: mov      rax, qword ptr [r8 + 0x10]
0x000000014011a099: mov      qword ptr [r9 + 0x10], rax
0x000000014011a09d: mov      r8, qword ptr [rcx]
0x000000014011a0a0: mov      rax, qword ptr [rcx + 8]
0x000000014011a0a4: mov      rax, qword ptr [rax + 0x28]
0x000000014011a0a8: mov      rcx, r8
0x000000014011a0ab: mov      r8, r9
0x000000014011a0ae: call     qword ptr [rip + 0x7b7de4]
0x000000014011a0b4: nop      
0x000000014011a0b5: add      rsp, 0x48
0x000000014011a0b9: ret      
