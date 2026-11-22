; instruction-faithful x86-64 fallback for flow.exe rva=0x507140-0x5071a0
0x0000000140507140: push     rbp
0x0000000140507141: push     rsi
0x0000000140507142: sub      rsp, 0x38
0x0000000140507146: lea      rbp, [rsp + 0x30]
0x000000014050714b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140507153: mov      rsi, rcx
0x0000000140507156: mov      rcx, qword ptr [rcx + 0x10]
0x000000014050715a: mov      rdx, qword ptr [rsi + 0x18]
0x000000014050715e: mov      r8d, 1
0x0000000140507164: mov      r9d, 1
0x000000014050716a: call     0x14000a0f6
0x000000014050716f: mov      rcx, qword ptr [rsi]
0x0000000140507172: mov      qword ptr [rbp - 8], rsi
0x0000000140507176: mov      rdx, qword ptr [rsi + 8]
0x000000014050717a: call     0x1404f61fe
0x000000014050717f: nop      
0x0000000140507180: mov      rax, qword ptr [rbp - 8]
0x0000000140507184: mov      rcx, qword ptr [rax + 0x28]
0x0000000140507188: lock dec qword ptr [rcx]
0x000000014050718c: jne      0x140507199
0x000000014050718e: add      rsp, 0x38
0x0000000140507192: pop      rsi
0x0000000140507193: pop      rbp
0x0000000140507194: jmp      0x1400cbeb0
0x0000000140507199: add      rsp, 0x38
0x000000014050719d: pop      rsi
0x000000014050719e: pop      rbp
0x000000014050719f: ret      
