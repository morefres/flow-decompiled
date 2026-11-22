; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb7cf-0x1fb80b
0x00000001401fb7cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb7d4: push     rbp
0x00000001401fb7d5: push     rsi
0x00000001401fb7d6: push     rbx
0x00000001401fb7d7: sub      rsp, 0x20
0x00000001401fb7db: lea      rbp, [rdx + 0x80]
0x00000001401fb7e2: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001401fb7e9: call     0x1408c62a6
0x00000001401fb7ee: mov      qword ptr [rbp + 0x1318], rax
0x00000001401fb7f5: mov      qword ptr [rbp + 0x1320], rdx
0x00000001401fb7fc: lea      rax, [rip - 0x11a]
0x00000001401fb803: add      rsp, 0x20
0x00000001401fb807: pop      rbx
0x00000001401fb808: pop      rsi
0x00000001401fb809: pop      rbp
0x00000001401fb80a: ret      
