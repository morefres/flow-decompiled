; instruction-faithful x86-64 fallback for flow.exe rva=0x55b891-0x55b8b6
0x000000014055b891: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b896: push     rbp
0x000000014055b897: push     rsi
0x000000014055b898: push     rdi
0x000000014055b899: sub      rsp, 0x20
0x000000014055b89d: lea      rbp, [rdx + 0x80]
0x000000014055b8a4: mov      rcx, qword ptr [rbp - 0x20]
0x000000014055b8a8: call     0x140038a80
0x000000014055b8ad: nop      
0x000000014055b8ae: add      rsp, 0x20
0x000000014055b8b2: pop      rdi
0x000000014055b8b3: pop      rsi
0x000000014055b8b4: pop      rbp
0x000000014055b8b5: ret      
