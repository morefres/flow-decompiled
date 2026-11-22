; instruction-faithful x86-64 fallback for flow.exe rva=0x50414b-0x504170
0x000000014050414b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140504150: push     rbp
0x0000000140504151: push     rsi
0x0000000140504152: push     rdi
0x0000000140504153: sub      rsp, 0x30
0x0000000140504157: lea      rbp, [rdx + 0x70]
0x000000014050415b: mov      rcx, qword ptr [rbp - 0x40]
0x000000014050415f: mov      dl, byte ptr [rbp - 0x38]
0x0000000140504162: call     0x140507672
0x0000000140504167: nop      
0x0000000140504168: add      rsp, 0x30
0x000000014050416c: pop      rdi
0x000000014050416d: pop      rsi
0x000000014050416e: pop      rbp
0x000000014050416f: ret      
