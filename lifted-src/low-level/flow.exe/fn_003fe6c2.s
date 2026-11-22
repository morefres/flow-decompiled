; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe6c2-0x3fe6fc
0x00000001403fe6c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe6c7: push     rbp
0x00000001403fe6c8: push     rsi
0x00000001403fe6c9: sub      rsp, 0x28
0x00000001403fe6cd: lea      rbp, [rdx + 0x80]
0x00000001403fe6d4: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403fe6db: call     0x1408c62a6
0x00000001403fe6e0: mov      qword ptr [rbp + 0x5b8], rax
0x00000001403fe6e7: mov      qword ptr [rbp + 0x5c0], rdx
0x00000001403fe6ee: lea      rax, [rip - 0x4b]
0x00000001403fe6f5: add      rsp, 0x28
0x00000001403fe6f9: pop      rsi
0x00000001403fe6fa: pop      rbp
0x00000001403fe6fb: ret      
