; instruction-faithful x86-64 fallback for flow.exe rva=0x137598-0x1375d2
0x0000000140137598: mov      qword ptr [rsp + 0x10], rdx
0x000000014013759d: push     rbp
0x000000014013759e: push     rsi
0x000000014013759f: sub      rsp, 0x28
0x00000001401375a3: lea      rbp, [rdx + 0x80]
0x00000001401375aa: mov      rcx, qword ptr [rbp + 0x1c70]
0x00000001401375b1: call     0x1408c62a6
0x00000001401375b6: mov      qword ptr [rbp + 0x1c48], rax
0x00000001401375bd: mov      qword ptr [rbp + 0x1c50], rdx
0x00000001401375c4: lea      rax, [rip - 0x4b]
0x00000001401375cb: add      rsp, 0x28
0x00000001401375cf: pop      rsi
0x00000001401375d0: pop      rbp
0x00000001401375d1: ret      
