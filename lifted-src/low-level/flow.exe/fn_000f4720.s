; instruction-faithful x86-64 fallback for flow.exe rva=0xf4720-0xf4752
0x00000001400f4720: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f4725: push     rbp
0x00000001400f4726: push     r15
0x00000001400f4728: push     r14
0x00000001400f472a: push     rsi
0x00000001400f472b: push     rdi
0x00000001400f472c: push     rbx
0x00000001400f472d: sub      rsp, 0x38
0x00000001400f4731: lea      rbp, [rdx + 0x80]
0x00000001400f4738: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001400f473f: call     0x1401a0c2b
0x00000001400f4744: nop      
0x00000001400f4745: add      rsp, 0x38
0x00000001400f4749: pop      rbx
0x00000001400f474a: pop      rdi
0x00000001400f474b: pop      rsi
0x00000001400f474c: pop      r14
0x00000001400f474e: pop      r15
0x00000001400f4750: pop      rbp
0x00000001400f4751: ret      
