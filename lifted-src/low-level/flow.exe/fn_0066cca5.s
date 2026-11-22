; instruction-faithful x86-64 fallback for flow.exe rva=0x66cca5-0x66cccc
0x000000014066cca5: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ccaa: push     rbp
0x000000014066ccab: push     rsi
0x000000014066ccac: push     rdi
0x000000014066ccad: push     rbx
0x000000014066ccae: sub      rsp, 0x28
0x000000014066ccb2: lea      rbp, [rdx + 0x80]
0x000000014066ccb9: lea      rcx, [rbp - 0x58]
0x000000014066ccbd: call     0x1401191d0
0x000000014066ccc2: nop      
0x000000014066ccc3: add      rsp, 0x28
0x000000014066ccc7: pop      rbx
0x000000014066ccc8: pop      rdi
0x000000014066ccc9: pop      rsi
0x000000014066ccca: pop      rbp
0x000000014066cccb: ret      
