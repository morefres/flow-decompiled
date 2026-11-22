; instruction-faithful x86-64 fallback for flow.exe rva=0x669020-0x669041
0x0000000140669020: sub      rsp, 0x28
0x0000000140669024: mov      rax, r8
0x0000000140669027: mov      r8, rdx
0x000000014066902a: lea      rdx, [rcx + 0x28]
0x000000014066902e: mov      qword ptr [rsp + 0x20], r9
0x0000000140669033: mov      r9, rax
0x0000000140669036: call     0x1406695ab
0x000000014066903b: nop      
0x000000014066903c: add      rsp, 0x28
0x0000000140669040: ret      
