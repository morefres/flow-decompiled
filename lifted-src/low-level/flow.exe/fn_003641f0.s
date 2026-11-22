; instruction-faithful x86-64 fallback for flow.exe rva=0x3641f0-0x364229
0x00000001403641f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403641f5: push     rbp
0x00000001403641f6: push     rsi
0x00000001403641f7: sub      rsp, 0x28
0x00000001403641fb: lea      rbp, [rdx + 0x30]
0x00000001403641ff: mov      rsi, qword ptr [rbp - 8]
0x0000000140364203: mov      byte ptr [rsi + 0x13a9], 0
0x000000014036420a: mov      rcx, rsi
0x000000014036420d: call     0x140038cc4
0x0000000140364212: add      rsi, 0x200
0x0000000140364219: mov      rcx, rsi
0x000000014036421c: call     0x140038c3e
0x0000000140364221: nop      
0x0000000140364222: add      rsp, 0x28
0x0000000140364226: pop      rsi
0x0000000140364227: pop      rbp
0x0000000140364228: ret      
