; instruction-faithful x86-64 fallback for flow.exe rva=0x424ce6-0x424d1e
0x0000000140424ce6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140424ceb: push     rbp
0x0000000140424cec: push     r15
0x0000000140424cee: push     r14
0x0000000140424cf0: push     rsi
0x0000000140424cf1: push     rdi
0x0000000140424cf2: push     rbx
0x0000000140424cf3: sub      rsp, 0x38
0x0000000140424cf7: lea      rbp, [rdx + 0x80]
0x0000000140424cfe: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140424d03: lea      rcx, [rbp - 0x60]
0x0000000140424d07: call     0x140424e00
0x0000000140424d0c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140424d11: add      rsp, 0x38
0x0000000140424d15: pop      rbx
0x0000000140424d16: pop      rdi
0x0000000140424d17: pop      rsi
0x0000000140424d18: pop      r14
0x0000000140424d1a: pop      r15
0x0000000140424d1c: pop      rbp
0x0000000140424d1d: ret      
