; instruction-faithful x86-64 fallback for flow.exe rva=0x6754b7-0x6754ee
0x00000001406754b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406754bc: push     rbp
0x00000001406754bd: push     rsi
0x00000001406754be: sub      rsp, 0x28
0x00000001406754c2: lea      rbp, [rdx + 0x30]
0x00000001406754c6: mov      rax, qword ptr [rbp - 8]
0x00000001406754ca: mov      rdx, qword ptr [rax + 0x70]
0x00000001406754ce: mov      rcx, qword ptr [rax + 0x80]
0x00000001406754d5: mov      r8d, 4
0x00000001406754db: mov      r9d, 0x20
0x00000001406754e1: call     0x14000a0f6
0x00000001406754e6: nop      
0x00000001406754e7: add      rsp, 0x28
0x00000001406754eb: pop      rsi
0x00000001406754ec: pop      rbp
0x00000001406754ed: ret      
