; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4ea2-0x1b4ed7
0x00000001401b4ea2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4ea7: push     rbp
0x00000001401b4ea8: push     rsi
0x00000001401b4ea9: push     rbx
0x00000001401b4eaa: sub      rsp, 0x20
0x00000001401b4eae: lea      rbp, [rdx + 0x80]
0x00000001401b4eb5: lea      rdx, [rbp + 0x12e8]
0x00000001401b4ebc: mov      dword ptr [rdx], 2
0x00000001401b4ec2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b4ec9: call     0x1400ee56a
0x00000001401b4ece: nop      
0x00000001401b4ecf: add      rsp, 0x20
0x00000001401b4ed3: pop      rbx
0x00000001401b4ed4: pop      rsi
0x00000001401b4ed5: pop      rbp
0x00000001401b4ed6: ret      
