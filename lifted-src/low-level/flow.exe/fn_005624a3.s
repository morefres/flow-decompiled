; instruction-faithful x86-64 fallback for flow.exe rva=0x5624a3-0x5624d3
0x00000001405624a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405624a8: push     rbp
0x00000001405624a9: push     rsi
0x00000001405624aa: push     rdi
0x00000001405624ab: push     rbx
0x00000001405624ac: sub      rsp, 0x28
0x00000001405624b0: lea      rbp, [rdx + 0x80]
0x00000001405624b7: lea      rcx, [rbp + 0x2610]
0x00000001405624be: call     0x1400399e7
0x00000001405624c3: mov      byte ptr [rbp + 0x262d], 0
0x00000001405624ca: add      rsp, 0x28
0x00000001405624ce: pop      rbx
0x00000001405624cf: pop      rdi
0x00000001405624d0: pop      rsi
0x00000001405624d1: pop      rbp
0x00000001405624d2: ret      
