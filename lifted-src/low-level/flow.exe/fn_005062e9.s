; instruction-faithful x86-64 fallback for flow.exe rva=0x5062e9-0x506338
0x00000001405062e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405062ee: push     rbp
0x00000001405062ef: push     r15
0x00000001405062f1: push     r14
0x00000001405062f3: push     r12
0x00000001405062f5: push     rsi
0x00000001405062f6: push     rdi
0x00000001405062f7: push     rbx
0x00000001405062f8: sub      rsp, 0x30
0x00000001405062fc: lea      rbp, [rdx + 0x80]
0x0000000140506303: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140506308: xor      esi, esi
0x000000014050630a: mov      byte ptr [rbp + 0x307], sil
0x0000000140506311: lea      rcx, [rbp + 0x168]
0x0000000140506318: call     0x1400cbf42
0x000000014050631d: mov      byte ptr [rbp + 0x307], sil
0x0000000140506324: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140506329: add      rsp, 0x30
0x000000014050632d: pop      rbx
0x000000014050632e: pop      rdi
0x000000014050632f: pop      rsi
0x0000000140506330: pop      r12
0x0000000140506332: pop      r14
0x0000000140506334: pop      r15
0x0000000140506336: pop      rbp
0x0000000140506337: ret      
