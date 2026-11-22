; instruction-faithful x86-64 fallback for flow.exe rva=0x5661a2-0x5661d2
0x00000001405661a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405661a7: push     rbp
0x00000001405661a8: push     rsi
0x00000001405661a9: push     rdi
0x00000001405661aa: push     rbx
0x00000001405661ab: sub      rsp, 0x28
0x00000001405661af: lea      rbp, [rdx + 0x80]
0x00000001405661b6: lea      rcx, [rbp + 0x2610]
0x00000001405661bd: call     0x1400399e7
0x00000001405661c2: mov      byte ptr [rbp + 0x262e], 0
0x00000001405661c9: add      rsp, 0x28
0x00000001405661cd: pop      rbx
0x00000001405661ce: pop      rdi
0x00000001405661cf: pop      rsi
0x00000001405661d0: pop      rbp
0x00000001405661d1: ret      
