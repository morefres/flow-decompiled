; instruction-faithful x86-64 fallback for flow.exe rva=0xcad99-0xcaddc
0x00000001400cad99: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cad9e: push     rbp
0x00000001400cad9f: push     r15
0x00000001400cada1: push     r14
0x00000001400cada3: push     r13
0x00000001400cada5: push     r12
0x00000001400cada7: push     rsi
0x00000001400cada8: push     rdi
0x00000001400cada9: push     rbx
0x00000001400cadaa: sub      rsp, 0x48
0x00000001400cadae: lea      rbp, [rdx + 0x80]
0x00000001400cadb5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cadba: lea      rcx, [rbp + 0x9a8]
0x00000001400cadc1: call     0x1400ce4f0
0x00000001400cadc6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cadcb: add      rsp, 0x48
0x00000001400cadcf: pop      rbx
0x00000001400cadd0: pop      rdi
0x00000001400cadd1: pop      rsi
0x00000001400cadd2: pop      r12
0x00000001400cadd4: pop      r13
0x00000001400cadd6: pop      r14
0x00000001400cadd8: pop      r15
0x00000001400cadda: pop      rbp
0x00000001400caddb: ret      
