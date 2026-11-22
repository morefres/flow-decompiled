; instruction-faithful x86-64 fallback for flow.exe rva=0x5806a3-0x5806d3
0x00000001405806a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405806a8: push     rbp
0x00000001405806a9: push     rsi
0x00000001405806aa: push     rdi
0x00000001405806ab: push     rbx
0x00000001405806ac: sub      rsp, 0x28
0x00000001405806b0: lea      rbp, [rdx + 0x80]
0x00000001405806b7: lea      rcx, [rbp + 0xdf0]
0x00000001405806be: call     0x1400399e7
0x00000001405806c3: mov      byte ptr [rbp + 0xe0e], 0
0x00000001405806ca: add      rsp, 0x28
0x00000001405806ce: pop      rbx
0x00000001405806cf: pop      rdi
0x00000001405806d0: pop      rsi
0x00000001405806d1: pop      rbp
0x00000001405806d2: ret      
