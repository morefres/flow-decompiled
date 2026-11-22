; instruction-faithful x86-64 fallback for flow.exe rva=0x287495-0x2874c0
0x0000000140287495: mov      qword ptr [rsp + 0x10], rdx
0x000000014028749a: push     rbp
0x000000014028749b: push     rsi
0x000000014028749c: sub      rsp, 0x28
0x00000001402874a0: lea      rbp, [rdx + 0x80]
0x00000001402874a7: mov      rax, qword ptr [rbp + 0xcc8]
0x00000001402874ae: mov      qword ptr [rax + 0xd50], 0
0x00000001402874b9: add      rsp, 0x28
0x00000001402874bd: pop      rsi
0x00000001402874be: pop      rbp
0x00000001402874bf: ret      
