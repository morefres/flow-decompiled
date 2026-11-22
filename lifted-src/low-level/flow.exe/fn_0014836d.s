; instruction-faithful x86-64 fallback for flow.exe rva=0x14836d-0x1483a9
0x000000014014836d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140148372: push     rbp
0x0000000140148373: push     rsi
0x0000000140148374: push     rbx
0x0000000140148375: sub      rsp, 0x20
0x0000000140148379: lea      rbp, [rdx + 0x80]
0x0000000140148380: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140148387: call     0x1408c62a6
0x000000014014838c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140148393: mov      qword ptr [rbp + 0x2640], rdx
0x000000014014839a: lea      rax, [rip - 0x11a]
0x00000001401483a1: add      rsp, 0x20
0x00000001401483a5: pop      rbx
0x00000001401483a6: pop      rsi
0x00000001401483a7: pop      rbp
0x00000001401483a8: ret      
