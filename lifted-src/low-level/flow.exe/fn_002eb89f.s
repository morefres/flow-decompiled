; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb89f-0x2eb8ce
0x00000001402eb89f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb8a4: push     rbp
0x00000001402eb8a5: push     r15
0x00000001402eb8a7: push     r14
0x00000001402eb8a9: push     rsi
0x00000001402eb8aa: push     rdi
0x00000001402eb8ab: push     rbx
0x00000001402eb8ac: sub      rsp, 0x28
0x00000001402eb8b0: lea      rbp, [rdx + 0x80]
0x00000001402eb8b7: lea      rcx, [rbp - 0x58]
0x00000001402eb8bb: call     0x14074a1e6
0x00000001402eb8c0: nop      
0x00000001402eb8c1: add      rsp, 0x28
0x00000001402eb8c5: pop      rbx
0x00000001402eb8c6: pop      rdi
0x00000001402eb8c7: pop      rsi
0x00000001402eb8c8: pop      r14
0x00000001402eb8ca: pop      r15
0x00000001402eb8cc: pop      rbp
0x00000001402eb8cd: ret      
