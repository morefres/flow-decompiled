; instruction-faithful x86-64 fallback for flow.exe rva=0x424d69-0x424dac
0x0000000140424d69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140424d6e: push     rbp
0x0000000140424d6f: push     r15
0x0000000140424d71: push     r14
0x0000000140424d73: push     rsi
0x0000000140424d74: push     rdi
0x0000000140424d75: push     rbx
0x0000000140424d76: sub      rsp, 0x38
0x0000000140424d7a: lea      rbp, [rdx + 0x80]
0x0000000140424d81: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140424d86: cmp      byte ptr [rbp + 0x2a7], 0
0x0000000140424d8d: jne      0x140424da1
0x0000000140424d8f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140424d94: add      rsp, 0x38
0x0000000140424d98: pop      rbx
0x0000000140424d99: pop      rdi
0x0000000140424d9a: pop      rsi
0x0000000140424d9b: pop      r14
0x0000000140424d9d: pop      r15
0x0000000140424d9f: pop      rbp
0x0000000140424da0: ret      
0x0000000140424da1: lea      rcx, [rbp + 0x48]
0x0000000140424da5: call     0x140037677
0x0000000140424daa: jmp      0x140424d8f
