; instruction-faithful x86-64 fallback for flow.exe rva=0xedd74-0xedda9
0x00000001400edd74: mov      qword ptr [rsp + 0x10], rdx
0x00000001400edd79: push     rbp
0x00000001400edd7a: push     rsi
0x00000001400edd7b: push     rbx
0x00000001400edd7c: sub      rsp, 0x20
0x00000001400edd80: lea      rbp, [rdx + 0x80]
0x00000001400edd87: lea      rdx, [rbp + 0x12e8]
0x00000001400edd8e: mov      dword ptr [rdx], 2
0x00000001400edd94: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400edd9b: call     0x1400ee56a
0x00000001400edda0: nop      
0x00000001400edda1: add      rsp, 0x20
0x00000001400edda5: pop      rbx
0x00000001400edda6: pop      rsi
0x00000001400edda7: pop      rbp
0x00000001400edda8: ret      
