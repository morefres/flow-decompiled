; instruction-faithful x86-64 fallback for flow.exe rva=0x3055f5-0x305631
0x00000001403055f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403055fa: push     rbp
0x00000001403055fb: push     rsi
0x00000001403055fc: push     rbx
0x00000001403055fd: sub      rsp, 0x20
0x0000000140305601: lea      rbp, [rdx + 0x80]
0x0000000140305608: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014030560f: call     0x1408c62a6
0x0000000140305614: mov      qword ptr [rbp + 0x198], rax
0x000000014030561b: mov      qword ptr [rbp + 0x1a0], rdx
0x0000000140305622: lea      rax, [rip - 0x11a]
0x0000000140305629: add      rsp, 0x20
0x000000014030562d: pop      rbx
0x000000014030562e: pop      rsi
0x000000014030562f: pop      rbp
0x0000000140305630: ret      
