; instruction-faithful x86-64 fallback for flow.exe rva=0x1512bf-0x1512fb
0x00000001401512bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401512c4: push     rbp
0x00000001401512c5: push     rsi
0x00000001401512c6: push     rbx
0x00000001401512c7: sub      rsp, 0x20
0x00000001401512cb: lea      rbp, [rdx + 0x80]
0x00000001401512d2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401512d9: call     0x1408c62a6
0x00000001401512de: mov      qword ptr [rbp + 0x2638], rax
0x00000001401512e5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401512ec: lea      rax, [rip - 0x11a]
0x00000001401512f3: add      rsp, 0x20
0x00000001401512f7: pop      rbx
0x00000001401512f8: pop      rsi
0x00000001401512f9: pop      rbp
0x00000001401512fa: ret      
