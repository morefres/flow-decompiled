; instruction-faithful x86-64 fallback for flow.exe rva=0xf46bb-0xf46ed
0x00000001400f46bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f46c0: push     rbp
0x00000001400f46c1: push     r15
0x00000001400f46c3: push     r14
0x00000001400f46c5: push     rsi
0x00000001400f46c6: push     rdi
0x00000001400f46c7: push     rbx
0x00000001400f46c8: sub      rsp, 0x38
0x00000001400f46cc: lea      rbp, [rdx + 0x80]
0x00000001400f46d3: lea      rcx, [rbp + 0x260]
0x00000001400f46da: call     0x140038ea9
0x00000001400f46df: nop      
0x00000001400f46e0: add      rsp, 0x38
0x00000001400f46e4: pop      rbx
0x00000001400f46e5: pop      rdi
0x00000001400f46e6: pop      rsi
0x00000001400f46e7: pop      r14
0x00000001400f46e9: pop      r15
0x00000001400f46eb: pop      rbp
0x00000001400f46ec: ret      
