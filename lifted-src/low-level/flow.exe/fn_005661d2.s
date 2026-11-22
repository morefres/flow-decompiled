; instruction-faithful x86-64 fallback for flow.exe rva=0x5661d2-0x566202
0x00000001405661d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405661d7: push     rbp
0x00000001405661d8: push     rsi
0x00000001405661d9: push     rdi
0x00000001405661da: push     rbx
0x00000001405661db: sub      rsp, 0x28
0x00000001405661df: lea      rbp, [rdx + 0x80]
0x00000001405661e6: lea      rcx, [rbp + 0x2610]
0x00000001405661ed: call     0x1400399e7
0x00000001405661f2: mov      byte ptr [rbp + 0x262d], 0
0x00000001405661f9: add      rsp, 0x28
0x00000001405661fd: pop      rbx
0x00000001405661fe: pop      rdi
0x00000001405661ff: pop      rsi
0x0000000140566200: pop      rbp
0x0000000140566201: ret      
