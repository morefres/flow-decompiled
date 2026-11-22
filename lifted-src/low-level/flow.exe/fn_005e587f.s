; instruction-faithful x86-64 fallback for flow.exe rva=0x5e587f-0x5e58b9
0x00000001405e587f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5884: push     rbp
0x00000001405e5885: push     r15
0x00000001405e5887: push     r14
0x00000001405e5889: push     r13
0x00000001405e588b: push     r12
0x00000001405e588d: push     rsi
0x00000001405e588e: push     rdi
0x00000001405e588f: push     rbx
0x00000001405e5890: sub      rsp, 0x28
0x00000001405e5894: lea      rbp, [rdx + 0x80]
0x00000001405e589b: lea      rcx, [rbp + 0x26a0]
0x00000001405e58a2: call     0x1405b86d0
0x00000001405e58a7: nop      
0x00000001405e58a8: add      rsp, 0x28
0x00000001405e58ac: pop      rbx
0x00000001405e58ad: pop      rdi
0x00000001405e58ae: pop      rsi
0x00000001405e58af: pop      r12
0x00000001405e58b1: pop      r13
0x00000001405e58b3: pop      r14
0x00000001405e58b5: pop      r15
0x00000001405e58b7: pop      rbp
0x00000001405e58b8: ret      
