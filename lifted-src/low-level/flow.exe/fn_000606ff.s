; instruction-faithful x86-64 fallback for flow.exe rva=0x606ff-0x60743
0x00000001400606ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140060704: push     rbp
0x0000000140060705: push     r14
0x0000000140060707: push     rsi
0x0000000140060708: push     rdi
0x0000000140060709: push     rbx
0x000000014006070a: sub      rsp, 0x30
0x000000014006070e: lea      rbp, [rdx + 0x80]
0x0000000140060715: xor      esi, esi
0x0000000140060717: mov      byte ptr [rbp + 0x97], sil
0x000000014006071e: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140060725: mov      rdx, qword ptr [rbp + 0x88]
0x000000014006072c: call     0x14005ff8c
0x0000000140060731: mov      byte ptr [rbp + 0x97], sil
0x0000000140060738: add      rsp, 0x30
0x000000014006073c: pop      rbx
0x000000014006073d: pop      rdi
0x000000014006073e: pop      rsi
0x000000014006073f: pop      r14
0x0000000140060741: pop      rbp
0x0000000140060742: ret      
