; instruction-faithful x86-64 fallback for flow.exe rva=0x1a72b7-0x1a72f3
0x00000001401a72b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a72bc: push     rbp
0x00000001401a72bd: push     rsi
0x00000001401a72be: push     rbx
0x00000001401a72bf: sub      rsp, 0x20
0x00000001401a72c3: lea      rbp, [rdx + 0x80]
0x00000001401a72ca: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a72d1: call     0x1408c62a6
0x00000001401a72d6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a72dd: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a72e4: lea      rax, [rip - 0xaf]
0x00000001401a72eb: add      rsp, 0x20
0x00000001401a72ef: pop      rbx
0x00000001401a72f0: pop      rsi
0x00000001401a72f1: pop      rbp
0x00000001401a72f2: ret      
