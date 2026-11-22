; instruction-faithful x86-64 fallback for flow.exe rva=0x352ea3-0x352ee8
0x0000000140352ea3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140352ea8: push     rbp
0x0000000140352ea9: push     r15
0x0000000140352eab: push     r14
0x0000000140352ead: push     r13
0x0000000140352eaf: push     r12
0x0000000140352eb1: push     rsi
0x0000000140352eb2: push     rdi
0x0000000140352eb3: push     rbx
0x0000000140352eb4: sub      rsp, 0x48
0x0000000140352eb8: lea      rbp, [rdx + 0x80]
0x0000000140352ebf: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140352ec5: lea      rcx, [rbp + 0x3d0]
0x0000000140352ecc: call     0x14033a5c9
0x0000000140352ed1: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140352ed7: add      rsp, 0x48
0x0000000140352edb: pop      rbx
0x0000000140352edc: pop      rdi
0x0000000140352edd: pop      rsi
0x0000000140352ede: pop      r12
0x0000000140352ee0: pop      r13
0x0000000140352ee2: pop      r14
0x0000000140352ee4: pop      r15
0x0000000140352ee6: pop      rbp
0x0000000140352ee7: ret      
