; instruction-faithful x86-64 fallback for flow.exe rva=0xa22db-0xa2319
0x00000001400a22db: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a22e0: push     rbp
0x00000001400a22e1: push     r14
0x00000001400a22e3: push     rsi
0x00000001400a22e4: push     rdi
0x00000001400a22e5: push     rbx
0x00000001400a22e6: sub      rsp, 0x20
0x00000001400a22ea: lea      rbp, [rdx + 0x80]
0x00000001400a22f1: mov      rax, qword ptr [rbp + 0x60]
0x00000001400a22f5: mov      rcx, qword ptr [rax]
0x00000001400a22f8: mov      r8d, 1
0x00000001400a22fe: mov      r9d, 1
0x00000001400a2304: mov      rdx, qword ptr [rbp + 0x58]
0x00000001400a2308: call     0x14000a0f6
0x00000001400a230d: nop      
0x00000001400a230e: add      rsp, 0x20
0x00000001400a2312: pop      rbx
0x00000001400a2313: pop      rdi
0x00000001400a2314: pop      rsi
0x00000001400a2315: pop      r14
0x00000001400a2317: pop      rbp
0x00000001400a2318: ret      
