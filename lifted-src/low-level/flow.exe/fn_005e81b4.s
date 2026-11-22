; instruction-faithful x86-64 fallback for flow.exe rva=0x5e81b4-0x5e81ee
0x00000001405e81b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e81b9: push     rbp
0x00000001405e81ba: push     r15
0x00000001405e81bc: push     r14
0x00000001405e81be: push     r13
0x00000001405e81c0: push     r12
0x00000001405e81c2: push     rsi
0x00000001405e81c3: push     rdi
0x00000001405e81c4: push     rbx
0x00000001405e81c5: sub      rsp, 0x28
0x00000001405e81c9: lea      rbp, [rdx + 0x80]
0x00000001405e81d0: lea      rcx, [rbp + 0x398]
0x00000001405e81d7: call     0x1405e81ee
0x00000001405e81dc: nop      
0x00000001405e81dd: add      rsp, 0x28
0x00000001405e81e1: pop      rbx
0x00000001405e81e2: pop      rdi
0x00000001405e81e3: pop      rsi
0x00000001405e81e4: pop      r12
0x00000001405e81e6: pop      r13
0x00000001405e81e8: pop      r14
0x00000001405e81ea: pop      r15
0x00000001405e81ec: pop      rbp
0x00000001405e81ed: ret      
