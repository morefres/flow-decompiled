; instruction-faithful x86-64 fallback for flow.exe rva=0x77f28-0x77f4f
0x0000000140077f28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140077f2d: push     rbp
0x0000000140077f2e: push     rsi
0x0000000140077f2f: push     rdi
0x0000000140077f30: push     rbx
0x0000000140077f31: sub      rsp, 0x28
0x0000000140077f35: lea      rbp, [rdx + 0x70]
0x0000000140077f39: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140077f3d: mov      dl, byte ptr [rbp - 0x38]
0x0000000140077f40: call     0x140507672
0x0000000140077f45: nop      
0x0000000140077f46: add      rsp, 0x28
0x0000000140077f4a: pop      rbx
0x0000000140077f4b: pop      rdi
0x0000000140077f4c: pop      rsi
0x0000000140077f4d: pop      rbp
0x0000000140077f4e: ret      
