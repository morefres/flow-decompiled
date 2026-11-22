; instruction-faithful x86-64 fallback for flow.exe rva=0x4bfea-0x4c01c
0x000000014004bfea: mov      qword ptr [rsp + 0x10], rdx
0x000000014004bfef: push     rbp
0x000000014004bff0: push     r15
0x000000014004bff2: push     r14
0x000000014004bff4: push     rsi
0x000000014004bff5: push     rdi
0x000000014004bff6: push     rbx
0x000000014004bff7: sub      rsp, 0x28
0x000000014004bffb: lea      rbp, [rdx + 0x80]
0x000000014004c002: mov      rcx, qword ptr [rbp - 0x18]
0x000000014004c006: mov      dl, byte ptr [rbp - 0x10]
0x000000014004c009: call     0x140507672
0x000000014004c00e: nop      
0x000000014004c00f: add      rsp, 0x28
0x000000014004c013: pop      rbx
0x000000014004c014: pop      rdi
0x000000014004c015: pop      rsi
0x000000014004c016: pop      r14
0x000000014004c018: pop      r15
0x000000014004c01a: pop      rbp
0x000000014004c01b: ret      
