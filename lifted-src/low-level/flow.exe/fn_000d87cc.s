; instruction-faithful x86-64 fallback for flow.exe rva=0xd87cc-0xd880d
0x00000001400d87cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d87d1: push     rbp
0x00000001400d87d2: push     r15
0x00000001400d87d4: push     r14
0x00000001400d87d6: push     r13
0x00000001400d87d8: push     r12
0x00000001400d87da: push     rsi
0x00000001400d87db: push     rdi
0x00000001400d87dc: push     rbx
0x00000001400d87dd: sub      rsp, 0x28
0x00000001400d87e1: lea      rbp, [rdx + 0x80]
0x00000001400d87e8: and      rdx, 0xffffffffffffff80
0x00000001400d87ec: mov      rbx, rdx
0x00000001400d87ef: lea      rcx, [rbx + 0x80]
0x00000001400d87f6: call     0x1400e0740
0x00000001400d87fb: nop      
0x00000001400d87fc: add      rsp, 0x28
0x00000001400d8800: pop      rbx
0x00000001400d8801: pop      rdi
0x00000001400d8802: pop      rsi
0x00000001400d8803: pop      r12
0x00000001400d8805: pop      r13
0x00000001400d8807: pop      r14
0x00000001400d8809: pop      r15
0x00000001400d880b: pop      rbp
0x00000001400d880c: ret      
