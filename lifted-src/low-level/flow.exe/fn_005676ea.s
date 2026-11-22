; instruction-faithful x86-64 fallback for flow.exe rva=0x5676ea-0x56771a
0x00000001405676ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001405676ef: push     rbp
0x00000001405676f0: push     rsi
0x00000001405676f1: push     rdi
0x00000001405676f2: push     rbx
0x00000001405676f3: sub      rsp, 0x28
0x00000001405676f7: lea      rbp, [rdx + 0x80]
0x00000001405676fe: lea      rcx, [rbp + 0x2610]
0x0000000140567705: call     0x1400399e7
0x000000014056770a: mov      byte ptr [rbp + 0x262e], 0
0x0000000140567711: add      rsp, 0x28
0x0000000140567715: pop      rbx
0x0000000140567716: pop      rdi
0x0000000140567717: pop      rsi
0x0000000140567718: pop      rbp
0x0000000140567719: ret      
