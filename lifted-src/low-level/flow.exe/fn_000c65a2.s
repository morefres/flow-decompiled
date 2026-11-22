; instruction-faithful x86-64 fallback for flow.exe rva=0xc65a2-0xc65dc
0x00000001400c65a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c65a7: push     rbp
0x00000001400c65a8: push     rsi
0x00000001400c65a9: sub      rsp, 0x28
0x00000001400c65ad: lea      rbp, [rdx + 0x80]
0x00000001400c65b4: mov      rcx, qword ptr [rbp + 0x980]
0x00000001400c65bb: call     0x1408c62a6
0x00000001400c65c0: mov      qword ptr [rbp + 0x958], rax
0x00000001400c65c7: mov      qword ptr [rbp + 0x960], rdx
0x00000001400c65ce: lea      rax, [rip - 0x4b]
0x00000001400c65d5: add      rsp, 0x28
0x00000001400c65d9: pop      rsi
0x00000001400c65da: pop      rbp
0x00000001400c65db: ret      
