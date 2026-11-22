; instruction-faithful x86-64 fallback for flow.exe rva=0x780ce-0x780f5
0x00000001400780ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001400780d3: push     rbp
0x00000001400780d4: push     rsi
0x00000001400780d5: push     rdi
0x00000001400780d6: push     rbx
0x00000001400780d7: sub      rsp, 0x28
0x00000001400780db: lea      rbp, [rdx + 0x70]
0x00000001400780df: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400780e3: mov      dl, byte ptr [rbp - 1]
0x00000001400780e6: call     0x140507672
0x00000001400780eb: nop      
0x00000001400780ec: add      rsp, 0x28
0x00000001400780f0: pop      rbx
0x00000001400780f1: pop      rdi
0x00000001400780f2: pop      rsi
0x00000001400780f3: pop      rbp
0x00000001400780f4: ret      
