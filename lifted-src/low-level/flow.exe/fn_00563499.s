; instruction-faithful x86-64 fallback for flow.exe rva=0x563499-0x5634c9
0x0000000140563499: mov      qword ptr [rsp + 0x10], rdx
0x000000014056349e: push     rbp
0x000000014056349f: push     rsi
0x00000001405634a0: push     rdi
0x00000001405634a1: push     rbx
0x00000001405634a2: sub      rsp, 0x28
0x00000001405634a6: lea      rbp, [rdx + 0x80]
0x00000001405634ad: lea      rcx, [rbp + 0x2610]
0x00000001405634b4: call     0x1400399e7
0x00000001405634b9: mov      byte ptr [rbp + 0x262d], 0
0x00000001405634c0: add      rsp, 0x28
0x00000001405634c4: pop      rbx
0x00000001405634c5: pop      rdi
0x00000001405634c6: pop      rsi
0x00000001405634c7: pop      rbp
0x00000001405634c8: ret      
