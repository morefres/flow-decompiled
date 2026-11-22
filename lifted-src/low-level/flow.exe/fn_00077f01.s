; instruction-faithful x86-64 fallback for flow.exe rva=0x77f01-0x77f28
0x0000000140077f01: mov      qword ptr [rsp + 0x10], rdx
0x0000000140077f06: push     rbp
0x0000000140077f07: push     rsi
0x0000000140077f08: push     rdi
0x0000000140077f09: push     rbx
0x0000000140077f0a: sub      rsp, 0x28
0x0000000140077f0e: lea      rbp, [rdx + 0x70]
0x0000000140077f12: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140077f16: mov      dl, byte ptr [rbp - 1]
0x0000000140077f19: call     0x140507672
0x0000000140077f1e: nop      
0x0000000140077f1f: add      rsp, 0x28
0x0000000140077f23: pop      rbx
0x0000000140077f24: pop      rdi
0x0000000140077f25: pop      rsi
0x0000000140077f26: pop      rbp
0x0000000140077f27: ret      
