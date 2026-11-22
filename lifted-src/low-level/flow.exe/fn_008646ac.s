; instruction-faithful x86-64 fallback for flow.exe rva=0x8646ac-0x8646f2
0x00000001408646ac: push     rsi
0x00000001408646ad: push     rdi
0x00000001408646ae: sub      rsp, 0x28
0x00000001408646b2: mov      rax, qword ptr [rcx]
0x00000001408646b5: mov      rax, qword ptr [rax + 0xe0]
0x00000001408646bc: movzx    edx, dl
0x00000001408646bf: call     qword ptr [rip + 0x6d7d3]
0x00000001408646c5: test     eax, eax
0x00000001408646c7: js       0x1408646cd
0x00000001408646c9: xor      esi, esi
0x00000001408646cb: jmp      0x1408646e9
0x00000001408646cd: mov      esi, eax
0x00000001408646cf: lea      rdi, [rsp + 0x20]
0x00000001408646d4: mov      qword ptr [rdi], 0
0x00000001408646db: xor      ecx, ecx
0x00000001408646dd: mov      rdx, rdi
0x00000001408646e0: call     qword ptr [rip + 0x6d21a]
0x00000001408646e6: mov      rax, qword ptr [rdi]
0x00000001408646e9: mov      edx, esi
0x00000001408646eb: add      rsp, 0x28
0x00000001408646ef: pop      rdi
0x00000001408646f0: pop      rsi
0x00000001408646f1: ret      
