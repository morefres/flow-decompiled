; instruction-faithful x86-64 fallback for flow.exe rva=0x5319a5-0x5319ce
0x00000001405319a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405319aa: push     rbp
0x00000001405319ab: push     rsi
0x00000001405319ac: push     rdi
0x00000001405319ad: sub      rsp, 0x20
0x00000001405319b1: lea      rbp, [rdx + 0x70]
0x00000001405319b5: mov      rax, qword ptr [rbp - 0x18]
0x00000001405319b9: mov      rcx, qword ptr [rax]
0x00000001405319bc: mov      rdx, qword ptr [rax + 8]
0x00000001405319c0: call     0x1407ad623
0x00000001405319c5: nop      
0x00000001405319c6: add      rsp, 0x20
0x00000001405319ca: pop      rdi
0x00000001405319cb: pop      rsi
0x00000001405319cc: pop      rbp
0x00000001405319cd: ret      
