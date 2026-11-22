; instruction-faithful x86-64 fallback for flow.exe rva=0x8648e7-0x864955
0x00000001408648e7: push     rsi
0x00000001408648e8: push     rdi
0x00000001408648e9: push     rbx
0x00000001408648ea: sub      rsp, 0x30
0x00000001408648ee: mov      r8, rdx
0x00000001408648f1: mov      rsi, rcx
0x00000001408648f4: lea      rdx, [rsp + 0x20]
0x00000001408648f9: mov      qword ptr [rdx], 0
0x0000000140864900: mov      rax, qword ptr [r8]
0x0000000140864903: mov      rax, qword ptr [rax + 0x348]
0x000000014086490a: mov      rcx, r8
0x000000014086490d: call     qword ptr [rip + 0x6d585]
0x0000000140864913: test     eax, eax
0x0000000140864915: js       0x14086492b
0x0000000140864917: mov      rax, qword ptr [rsp + 0x20]
0x000000014086491c: xor      ecx, ecx
0x000000014086491e: test     rax, rax
0x0000000140864921: mov      edi, 0x535f4f4b
0x0000000140864926: cmovne   edi, ecx
0x0000000140864929: jmp      0x140864947
0x000000014086492b: mov      edi, eax
0x000000014086492d: lea      rbx, [rsp + 0x28]
0x0000000140864932: mov      qword ptr [rbx], 0
0x0000000140864939: xor      ecx, ecx
0x000000014086493b: mov      rdx, rbx
0x000000014086493e: call     qword ptr [rip + 0x6cfbc]
0x0000000140864944: mov      rax, qword ptr [rbx]
0x0000000140864947: mov      qword ptr [rsi], rax
0x000000014086494a: mov      dword ptr [rsi + 8], edi
0x000000014086494d: add      rsp, 0x30
0x0000000140864951: pop      rbx
0x0000000140864952: pop      rdi
0x0000000140864953: pop      rsi
0x0000000140864954: ret      
