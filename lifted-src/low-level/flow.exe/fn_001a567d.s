; instruction-faithful x86-64 fallback for flow.exe rva=0x1a567d-0x1a56b9
0x00000001401a567d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5682: push     rbp
0x00000001401a5683: push     rsi
0x00000001401a5684: push     rbx
0x00000001401a5685: sub      rsp, 0x20
0x00000001401a5689: lea      rbp, [rdx + 0x80]
0x00000001401a5690: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a5697: call     0x1408c62a6
0x00000001401a569c: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a56a3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a56aa: lea      rax, [rip - 0x11a]
0x00000001401a56b1: add      rsp, 0x20
0x00000001401a56b5: pop      rbx
0x00000001401a56b6: pop      rsi
0x00000001401a56b7: pop      rbp
0x00000001401a56b8: ret      
