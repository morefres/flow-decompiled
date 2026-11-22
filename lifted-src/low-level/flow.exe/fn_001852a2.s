; instruction-faithful x86-64 fallback for flow.exe rva=0x1852a2-0x1852d7
0x00000001401852a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401852a7: push     rbp
0x00000001401852a8: push     rsi
0x00000001401852a9: push     rbx
0x00000001401852aa: sub      rsp, 0x20
0x00000001401852ae: lea      rbp, [rdx + 0x80]
0x00000001401852b5: lea      rdx, [rbp + 0x12e8]
0x00000001401852bc: mov      dword ptr [rdx], 2
0x00000001401852c2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401852c9: call     0x1400ee56a
0x00000001401852ce: nop      
0x00000001401852cf: add      rsp, 0x20
0x00000001401852d3: pop      rbx
0x00000001401852d4: pop      rsi
0x00000001401852d5: pop      rbp
0x00000001401852d6: ret      
