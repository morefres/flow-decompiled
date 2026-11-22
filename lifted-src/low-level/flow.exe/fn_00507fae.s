; instruction-faithful x86-64 fallback for flow.exe rva=0x507fae-0x507fe5
0x0000000140507fae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140507fb3: push     rbp
0x0000000140507fb4: push     r15
0x0000000140507fb6: push     r14
0x0000000140507fb8: push     r13
0x0000000140507fba: push     r12
0x0000000140507fbc: push     rsi
0x0000000140507fbd: push     rdi
0x0000000140507fbe: push     rbx
0x0000000140507fbf: sub      rsp, 0x28
0x0000000140507fc3: lea      rbp, [rdx + 0x50]
0x0000000140507fc7: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140507fcb: mov      dl, byte ptr [rbp - 0x10]
0x0000000140507fce: call     0x140507672
0x0000000140507fd3: nop      
0x0000000140507fd4: add      rsp, 0x28
0x0000000140507fd8: pop      rbx
0x0000000140507fd9: pop      rdi
0x0000000140507fda: pop      rsi
0x0000000140507fdb: pop      r12
0x0000000140507fdd: pop      r13
0x0000000140507fdf: pop      r14
0x0000000140507fe1: pop      r15
0x0000000140507fe3: pop      rbp
0x0000000140507fe4: ret      
