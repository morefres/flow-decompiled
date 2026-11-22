; instruction-faithful x86-64 fallback for flow.exe rva=0x8643b5-0x864420
0x00000001408643b5: push     rsi
0x00000001408643b6: push     rdi
0x00000001408643b7: push     rbx
0x00000001408643b8: sub      rsp, 0x30
0x00000001408643bc: mov      r8, rdx
0x00000001408643bf: mov      rsi, rcx
0x00000001408643c2: lea      rdx, [rsp + 0x20]
0x00000001408643c7: mov      qword ptr [rdx], 0
0x00000001408643ce: mov      rax, qword ptr [r8]
0x00000001408643d1: mov      rax, qword ptr [rax + 0x18]
0x00000001408643d5: mov      rcx, r8
0x00000001408643d8: call     qword ptr [rip + 0x6daba]
0x00000001408643de: test     eax, eax
0x00000001408643e0: js       0x1408643f6
0x00000001408643e2: mov      rax, qword ptr [rsp + 0x20]
0x00000001408643e7: xor      ecx, ecx
0x00000001408643e9: test     rax, rax
0x00000001408643ec: mov      edi, 0x535f4f4b
0x00000001408643f1: cmovne   edi, ecx
0x00000001408643f4: jmp      0x140864412
0x00000001408643f6: mov      edi, eax
0x00000001408643f8: lea      rbx, [rsp + 0x28]
0x00000001408643fd: mov      qword ptr [rbx], 0
0x0000000140864404: xor      ecx, ecx
0x0000000140864406: mov      rdx, rbx
0x0000000140864409: call     qword ptr [rip + 0x6d4f1]
0x000000014086440f: mov      rax, qword ptr [rbx]
0x0000000140864412: mov      qword ptr [rsi], rax
0x0000000140864415: mov      dword ptr [rsi + 8], edi
0x0000000140864418: add      rsp, 0x30
0x000000014086441c: pop      rbx
0x000000014086441d: pop      rdi
0x000000014086441e: pop      rsi
0x000000014086441f: ret      
