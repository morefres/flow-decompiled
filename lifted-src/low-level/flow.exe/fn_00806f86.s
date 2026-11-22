; instruction-faithful x86-64 fallback for flow.exe rva=0x806f86-0x806fbf
0x0000000140806f86: push     rbp
0x0000000140806f87: sub      rsp, 0x30
0x0000000140806f8b: lea      rbp, [rsp + 0x30]
0x0000000140806f90: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140806f98: mov      qword ptr [rbp - 0x10], rcx
0x0000000140806f9c: call     0x14080718e
0x0000000140806fa1: nop      
0x0000000140806fa2: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806fa6: mov      rcx, qword ptr [rax]
0x0000000140806fa9: lock dec qword ptr [rcx]
0x0000000140806fad: jne      0x140806fb9
0x0000000140806faf: add      rsp, 0x30
0x0000000140806fb3: pop      rbp
0x0000000140806fb4: jmp      0x1408071e5
0x0000000140806fb9: add      rsp, 0x30
0x0000000140806fbd: pop      rbp
0x0000000140806fbe: ret      
