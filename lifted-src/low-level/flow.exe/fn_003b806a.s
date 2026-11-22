; instruction-faithful x86-64 fallback for flow.exe rva=0x3b806a-0x3b809f
0x00000001403b806a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b806f: push     rbp
0x00000001403b8070: push     rsi
0x00000001403b8071: push     rbx
0x00000001403b8072: sub      rsp, 0x20
0x00000001403b8076: lea      rbp, [rdx + 0x80]
0x00000001403b807d: lea      rdx, [rbp + 0x688]
0x00000001403b8084: mov      dword ptr [rdx], 2
0x00000001403b808a: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001403b8091: call     0x140288d6e
0x00000001403b8096: nop      
0x00000001403b8097: add      rsp, 0x20
0x00000001403b809b: pop      rbx
0x00000001403b809c: pop      rsi
0x00000001403b809d: pop      rbp
0x00000001403b809e: ret      
