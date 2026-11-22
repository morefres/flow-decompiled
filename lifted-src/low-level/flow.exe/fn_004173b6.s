; instruction-faithful x86-64 fallback for flow.exe rva=0x4173b6-0x4173e5
0x00000001404173b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404173bb: push     rbp
0x00000001404173bc: push     r15
0x00000001404173be: push     r14
0x00000001404173c0: push     rsi
0x00000001404173c1: push     rdi
0x00000001404173c2: push     rbx
0x00000001404173c3: sub      rsp, 0x28
0x00000001404173c7: lea      rbp, [rdx + 0x80]
0x00000001404173ce: lea      rcx, [rbp + 0x78]
0x00000001404173d2: call     0x14074a1e6
0x00000001404173d7: nop      
0x00000001404173d8: add      rsp, 0x28
0x00000001404173dc: pop      rbx
0x00000001404173dd: pop      rdi
0x00000001404173de: pop      rsi
0x00000001404173df: pop      r14
0x00000001404173e1: pop      r15
0x00000001404173e3: pop      rbp
0x00000001404173e4: ret      
