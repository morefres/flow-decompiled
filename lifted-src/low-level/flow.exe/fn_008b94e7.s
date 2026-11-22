; instruction-faithful x86-64 fallback for flow.exe rva=0x8b94e7-0x8b9514
0x00000001408b94e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b94ec: push     rbp
0x00000001408b94ed: push     rsi
0x00000001408b94ee: push     rdi
0x00000001408b94ef: push     rbx
0x00000001408b94f0: sub      rsp, 0x28
0x00000001408b94f4: lea      rbp, [rdx + 0x80]
0x00000001408b94fb: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b94ff: lock dec qword ptr [rcx]
0x00000001408b9503: jne      0x1408b950b
0x00000001408b9505: call     0x1400298eb
0x00000001408b950a: nop      
0x00000001408b950b: add      rsp, 0x28
0x00000001408b950f: pop      rbx
0x00000001408b9510: pop      rdi
0x00000001408b9511: pop      rsi
0x00000001408b9512: pop      rbp
0x00000001408b9513: ret      
