; instruction-faithful x86-64 fallback for flow.exe rva=0x567c6c-0x567c9c
0x0000000140567c6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567c71: push     rbp
0x0000000140567c72: push     rsi
0x0000000140567c73: push     rdi
0x0000000140567c74: push     rbx
0x0000000140567c75: sub      rsp, 0x28
0x0000000140567c79: lea      rbp, [rdx + 0x80]
0x0000000140567c80: lea      rcx, [rbp + 0x2610]
0x0000000140567c87: call     0x1400399e7
0x0000000140567c8c: mov      byte ptr [rbp + 0x262d], 0
0x0000000140567c93: add      rsp, 0x28
0x0000000140567c97: pop      rbx
0x0000000140567c98: pop      rdi
0x0000000140567c99: pop      rsi
0x0000000140567c9a: pop      rbp
0x0000000140567c9b: ret      
