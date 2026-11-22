; instruction-faithful x86-64 fallback for flow.exe rva=0x1a03a2-0x1a03d7
0x00000001401a03a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a03a7: push     rbp
0x00000001401a03a8: push     rsi
0x00000001401a03a9: push     rbx
0x00000001401a03aa: sub      rsp, 0x20
0x00000001401a03ae: lea      rbp, [rdx + 0x80]
0x00000001401a03b5: lea      rdx, [rbp + 0x12e8]
0x00000001401a03bc: mov      dword ptr [rdx], 2
0x00000001401a03c2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a03c9: call     0x1400ee56a
0x00000001401a03ce: nop      
0x00000001401a03cf: add      rsp, 0x20
0x00000001401a03d3: pop      rbx
0x00000001401a03d4: pop      rsi
0x00000001401a03d5: pop      rbp
0x00000001401a03d6: ret      
