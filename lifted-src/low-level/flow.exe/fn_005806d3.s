; instruction-faithful x86-64 fallback for flow.exe rva=0x5806d3-0x580703
0x00000001405806d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405806d8: push     rbp
0x00000001405806d9: push     rsi
0x00000001405806da: push     rdi
0x00000001405806db: push     rbx
0x00000001405806dc: sub      rsp, 0x28
0x00000001405806e0: lea      rbp, [rdx + 0x80]
0x00000001405806e7: lea      rcx, [rbp + 0xdf0]
0x00000001405806ee: call     0x1400399e7
0x00000001405806f3: mov      byte ptr [rbp + 0xe0d], 0
0x00000001405806fa: add      rsp, 0x28
0x00000001405806fe: pop      rbx
0x00000001405806ff: pop      rdi
0x0000000140580700: pop      rsi
0x0000000140580701: pop      rbp
0x0000000140580702: ret      
