; instruction-faithful x86-64 fallback for flow.exe rva=0x8647a3-0x86480e
0x00000001408647a3: push     rsi
0x00000001408647a4: push     rdi
0x00000001408647a5: push     rbx
0x00000001408647a6: sub      rsp, 0x30
0x00000001408647aa: mov      r8, rdx
0x00000001408647ad: mov      rsi, rcx
0x00000001408647b0: lea      rdx, [rsp + 0x20]
0x00000001408647b5: mov      qword ptr [rdx], 0
0x00000001408647bc: mov      rax, qword ptr [r8]
0x00000001408647bf: mov      rax, qword ptr [rax + 0x48]
0x00000001408647c3: mov      rcx, r8
0x00000001408647c6: call     qword ptr [rip + 0x6d6cc]
0x00000001408647cc: test     eax, eax
0x00000001408647ce: js       0x1408647e4
0x00000001408647d0: mov      rax, qword ptr [rsp + 0x20]
0x00000001408647d5: xor      ecx, ecx
0x00000001408647d7: test     rax, rax
0x00000001408647da: mov      edi, 0x535f4f4b
0x00000001408647df: cmovne   edi, ecx
0x00000001408647e2: jmp      0x140864800
0x00000001408647e4: mov      edi, eax
0x00000001408647e6: lea      rbx, [rsp + 0x28]
0x00000001408647eb: mov      qword ptr [rbx], 0
0x00000001408647f2: xor      ecx, ecx
0x00000001408647f4: mov      rdx, rbx
0x00000001408647f7: call     qword ptr [rip + 0x6d103]
0x00000001408647fd: mov      rax, qword ptr [rbx]
0x0000000140864800: mov      qword ptr [rsi], rax
0x0000000140864803: mov      dword ptr [rsi + 8], edi
0x0000000140864806: add      rsp, 0x30
0x000000014086480a: pop      rbx
0x000000014086480b: pop      rdi
0x000000014086480c: pop      rsi
0x000000014086480d: ret      
