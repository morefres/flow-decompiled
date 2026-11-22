; instruction-faithful x86-64 fallback for flow.exe rva=0x864667-0x8646ac
0x0000000140864667: push     rsi
0x0000000140864668: push     rdi
0x0000000140864669: sub      rsp, 0x28
0x000000014086466d: mov      rax, qword ptr [rcx]
0x0000000140864670: mov      rax, qword ptr [rax + 0xc0]
0x0000000140864677: xor      esi, esi
0x0000000140864679: xor      edx, edx
0x000000014086467b: call     qword ptr [rip + 0x6d817]
0x0000000140864681: mov      edi, eax
0x0000000140864683: test     edi, edi
0x0000000140864685: jns      0x1408646a3
0x0000000140864687: lea      rsi, [rsp + 0x20]
0x000000014086468c: mov      qword ptr [rsi], 0
0x0000000140864693: xor      ecx, ecx
0x0000000140864695: mov      rdx, rsi
0x0000000140864698: call     qword ptr [rip + 0x6d262]
0x000000014086469e: mov      rax, qword ptr [rsi]
0x00000001408646a1: mov      esi, edi
0x00000001408646a3: mov      edx, esi
0x00000001408646a5: add      rsp, 0x28
0x00000001408646a9: pop      rdi
0x00000001408646aa: pop      rsi
0x00000001408646ab: ret      
