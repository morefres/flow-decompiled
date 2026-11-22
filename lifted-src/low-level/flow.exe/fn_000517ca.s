; instruction-faithful x86-64 fallback for flow.exe rva=0x517ca-0x5180b
0x00000001400517ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001400517cf: push     rbp
0x00000001400517d0: push     rsi
0x00000001400517d1: push     rdi
0x00000001400517d2: sub      rsp, 0x30
0x00000001400517d6: lea      rbp, [rdx + 0x80]
0x00000001400517dd: mov      r8d, 1
0x00000001400517e3: mov      r9d, 1
0x00000001400517e9: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001400517f0: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001400517f7: call     0x14000a0f6
0x00000001400517fc: mov      byte ptr [rbp + 0x117], 1
0x0000000140051803: add      rsp, 0x30
0x0000000140051807: pop      rdi
0x0000000140051808: pop      rsi
0x0000000140051809: pop      rbp
0x000000014005180a: ret      
