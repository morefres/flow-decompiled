; instruction-faithful x86-64 fallback for flow.exe rva=0x864550-0x864596
0x0000000140864550: push     rsi
0x0000000140864551: push     rdi
0x0000000140864552: sub      rsp, 0x28
0x0000000140864556: mov      rax, qword ptr [rcx]
0x0000000140864559: mov      rax, qword ptr [rax + 0x100]
0x0000000140864560: movzx    edx, dl
0x0000000140864563: call     qword ptr [rip + 0x6d92f]
0x0000000140864569: test     eax, eax
0x000000014086456b: js       0x140864571
0x000000014086456d: xor      esi, esi
0x000000014086456f: jmp      0x14086458d
0x0000000140864571: mov      esi, eax
0x0000000140864573: lea      rdi, [rsp + 0x20]
0x0000000140864578: mov      qword ptr [rdi], 0
0x000000014086457f: xor      ecx, ecx
0x0000000140864581: mov      rdx, rdi
0x0000000140864584: call     qword ptr [rip + 0x6d376]
0x000000014086458a: mov      rax, qword ptr [rdi]
0x000000014086458d: mov      edx, esi
0x000000014086458f: add      rsp, 0x28
0x0000000140864593: pop      rdi
0x0000000140864594: pop      rsi
0x0000000140864595: ret      
