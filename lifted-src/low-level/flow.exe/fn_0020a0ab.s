; instruction-faithful x86-64 fallback for flow.exe rva=0x20a0ab-0x20a0d4
0x000000014020a0ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a0b0: push     rbp
0x000000014020a0b1: push     rsi
0x000000014020a0b2: push     rdi
0x000000014020a0b3: sub      rsp, 0x20
0x000000014020a0b7: lea      rbp, [rdx + 0x30]
0x000000014020a0bb: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a0bf: lea      rcx, [rax + 0x238]
0x000000014020a0c6: call     0x14020a240
0x000000014020a0cb: nop      
0x000000014020a0cc: add      rsp, 0x20
0x000000014020a0d0: pop      rdi
0x000000014020a0d1: pop      rsi
0x000000014020a0d2: pop      rbp
0x000000014020a0d3: ret      
