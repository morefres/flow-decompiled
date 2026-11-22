; instruction-faithful x86-64 fallback for flow.exe rva=0x5629c5-0x5629f5
0x00000001405629c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405629ca: push     rbp
0x00000001405629cb: push     rsi
0x00000001405629cc: push     rdi
0x00000001405629cd: push     rbx
0x00000001405629ce: sub      rsp, 0x28
0x00000001405629d2: lea      rbp, [rdx + 0x80]
0x00000001405629d9: lea      rcx, [rbp + 0x2610]
0x00000001405629e0: call     0x1400399e7
0x00000001405629e5: mov      byte ptr [rbp + 0x262e], 0
0x00000001405629ec: add      rsp, 0x28
0x00000001405629f0: pop      rbx
0x00000001405629f1: pop      rdi
0x00000001405629f2: pop      rsi
0x00000001405629f3: pop      rbp
0x00000001405629f4: ret      
