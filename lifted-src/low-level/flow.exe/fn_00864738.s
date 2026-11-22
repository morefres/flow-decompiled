; instruction-faithful x86-64 fallback for flow.exe rva=0x864738-0x8647a3
0x0000000140864738: push     rsi
0x0000000140864739: push     rdi
0x000000014086473a: push     rbx
0x000000014086473b: sub      rsp, 0x30
0x000000014086473f: mov      r8, rdx
0x0000000140864742: mov      rsi, rcx
0x0000000140864745: lea      rdx, [rsp + 0x20]
0x000000014086474a: mov      qword ptr [rdx], 0
0x0000000140864751: mov      rax, qword ptr [r8]
0x0000000140864754: mov      rax, qword ptr [rax + 0x38]
0x0000000140864758: mov      rcx, r8
0x000000014086475b: call     qword ptr [rip + 0x6d737]
0x0000000140864761: test     eax, eax
0x0000000140864763: js       0x140864779
0x0000000140864765: mov      rax, qword ptr [rsp + 0x20]
0x000000014086476a: xor      ecx, ecx
0x000000014086476c: test     rax, rax
0x000000014086476f: mov      edi, 0x535f4f4b
0x0000000140864774: cmovne   edi, ecx
0x0000000140864777: jmp      0x140864795
0x0000000140864779: mov      edi, eax
0x000000014086477b: lea      rbx, [rsp + 0x28]
0x0000000140864780: mov      qword ptr [rbx], 0
0x0000000140864787: xor      ecx, ecx
0x0000000140864789: mov      rdx, rbx
0x000000014086478c: call     qword ptr [rip + 0x6d16e]
0x0000000140864792: mov      rax, qword ptr [rbx]
0x0000000140864795: mov      qword ptr [rsi], rax
0x0000000140864798: mov      dword ptr [rsi + 8], edi
0x000000014086479b: add      rsp, 0x30
0x000000014086479f: pop      rbx
0x00000001408647a0: pop      rdi
0x00000001408647a1: pop      rsi
0x00000001408647a2: ret      
