; instruction-faithful x86-64 fallback for flow.exe rva=0x1b5924-0x1b5959
0x00000001401b5924: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b5929: push     rbp
0x00000001401b592a: push     rsi
0x00000001401b592b: push     rbx
0x00000001401b592c: sub      rsp, 0x20
0x00000001401b5930: lea      rbp, [rdx + 0x80]
0x00000001401b5937: lea      rdx, [rbp + 0x12e8]
0x00000001401b593e: mov      dword ptr [rdx], 2
0x00000001401b5944: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b594b: call     0x1400ee56a
0x00000001401b5950: nop      
0x00000001401b5951: add      rsp, 0x20
0x00000001401b5955: pop      rbx
0x00000001401b5956: pop      rsi
0x00000001401b5957: pop      rbp
0x00000001401b5958: ret      
