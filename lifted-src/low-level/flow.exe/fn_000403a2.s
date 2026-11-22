; instruction-faithful x86-64 fallback for flow.exe rva=0x403a2-0x403e5
0x00000001400403a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400403a7: push     rbp
0x00000001400403a8: push     r15
0x00000001400403aa: push     r14
0x00000001400403ac: push     r12
0x00000001400403ae: push     rsi
0x00000001400403af: push     rdi
0x00000001400403b0: push     rbx
0x00000001400403b1: sub      rsp, 0x30
0x00000001400403b5: lea      rbp, [rdx + 0x80]
0x00000001400403bc: cmp      qword ptr [rbp + 0x6c8], 0
0x00000001400403c4: jne      0x1400403cf
0x00000001400403c6: lea      rcx, [rbp - 0x30]
0x00000001400403ca: call     0x1406c2d18
0x00000001400403cf: mov      byte ptr [rbp + 0x6e7], 1
0x00000001400403d6: add      rsp, 0x30
0x00000001400403da: pop      rbx
0x00000001400403db: pop      rdi
0x00000001400403dc: pop      rsi
0x00000001400403dd: pop      r12
0x00000001400403df: pop      r14
0x00000001400403e1: pop      r15
0x00000001400403e3: pop      rbp
0x00000001400403e4: ret      
