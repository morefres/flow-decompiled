; instruction-faithful x86-64 fallback for flow.exe rva=0x567c3c-0x567c6c
0x0000000140567c3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567c41: push     rbp
0x0000000140567c42: push     rsi
0x0000000140567c43: push     rdi
0x0000000140567c44: push     rbx
0x0000000140567c45: sub      rsp, 0x28
0x0000000140567c49: lea      rbp, [rdx + 0x80]
0x0000000140567c50: lea      rcx, [rbp + 0x2610]
0x0000000140567c57: call     0x1400399e7
0x0000000140567c5c: mov      byte ptr [rbp + 0x262e], 0
0x0000000140567c63: add      rsp, 0x28
0x0000000140567c67: pop      rbx
0x0000000140567c68: pop      rdi
0x0000000140567c69: pop      rsi
0x0000000140567c6a: pop      rbp
0x0000000140567c6b: ret      
