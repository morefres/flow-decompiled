; instruction-faithful x86-64 fallback for flow.exe rva=0x504195-0x5041ba
0x0000000140504195: mov      qword ptr [rsp + 0x10], rdx
0x000000014050419a: push     rbp
0x000000014050419b: push     rsi
0x000000014050419c: push     rdi
0x000000014050419d: sub      rsp, 0x30
0x00000001405041a1: lea      rbp, [rdx + 0x70]
0x00000001405041a5: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405041a9: mov      dl, byte ptr [rbp - 0x38]
0x00000001405041ac: call     0x140507672
0x00000001405041b1: nop      
0x00000001405041b2: add      rsp, 0x30
0x00000001405041b6: pop      rdi
0x00000001405041b7: pop      rsi
0x00000001405041b8: pop      rbp
0x00000001405041b9: ret      
