; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca51c-0x5ca550
0x00000001405ca51c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ca521: push     rbp
0x00000001405ca522: push     rsi
0x00000001405ca523: push     rdi
0x00000001405ca524: push     rbx
0x00000001405ca525: sub      rsp, 0x28
0x00000001405ca529: lea      rbp, [rdx + 0x70]
0x00000001405ca52d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405ca531: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405ca535: mov      r8d, 8
0x00000001405ca53b: mov      r9d, 8
0x00000001405ca541: call     0x14000a0f6
0x00000001405ca546: nop      
0x00000001405ca547: add      rsp, 0x28
0x00000001405ca54b: pop      rbx
0x00000001405ca54c: pop      rdi
0x00000001405ca54d: pop      rsi
0x00000001405ca54e: pop      rbp
0x00000001405ca54f: ret      
