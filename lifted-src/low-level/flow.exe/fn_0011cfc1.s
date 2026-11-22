; instruction-faithful x86-64 fallback for flow.exe rva=0x11cfc1-0x11d01d
0x000000014011cfc1: mov      qword ptr [rsp + 0x10], rdx
0x000000014011cfc6: push     rbp
0x000000014011cfc7: push     r15
0x000000014011cfc9: push     r14
0x000000014011cfcb: push     r12
0x000000014011cfcd: push     rsi
0x000000014011cfce: push     rdi
0x000000014011cfcf: push     rbx
0x000000014011cfd0: sub      rsp, 0x30
0x000000014011cfd4: lea      rbp, [rdx + 0x80]
0x000000014011cfdb: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014011cfe2: lock dec qword ptr [rax]
0x000000014011cfe6: mov      rsi, qword ptr [rbp + 0x3e8]
0x000000014011cfed: jne      0x14011cffb
0x000000014011cfef: lea      rcx, [rsi + 0x218]
0x000000014011cff6: call     0x1407da224
0x000000014011cffb: cmp      byte ptr [rbp + 0x406], 0
0x000000014011d002: jne      0x14011d013
0x000000014011d004: add      rsp, 0x30
0x000000014011d008: pop      rbx
0x000000014011d009: pop      rdi
0x000000014011d00a: pop      rsi
0x000000014011d00b: pop      r12
0x000000014011d00d: pop      r14
0x000000014011d00f: pop      r15
0x000000014011d011: pop      rbp
0x000000014011d012: ret      
0x000000014011d013: mov      rcx, rsi
0x000000014011d016: call     0x140038ea9
0x000000014011d01b: jmp      0x14011d004
