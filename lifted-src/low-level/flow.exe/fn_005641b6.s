; instruction-faithful x86-64 fallback for flow.exe rva=0x5641b6-0x5641e6
0x00000001405641b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405641bb: push     rbp
0x00000001405641bc: push     rsi
0x00000001405641bd: push     rdi
0x00000001405641be: push     rbx
0x00000001405641bf: sub      rsp, 0x28
0x00000001405641c3: lea      rbp, [rdx + 0x80]
0x00000001405641ca: lea      rcx, [rbp + 0x2610]
0x00000001405641d1: call     0x1400399e7
0x00000001405641d6: mov      byte ptr [rbp + 0x262e], 0
0x00000001405641dd: add      rsp, 0x28
0x00000001405641e1: pop      rbx
0x00000001405641e2: pop      rdi
0x00000001405641e3: pop      rsi
0x00000001405641e4: pop      rbp
0x00000001405641e5: ret      
