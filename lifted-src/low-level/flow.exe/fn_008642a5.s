; instruction-faithful x86-64 fallback for flow.exe rva=0x8642a5-0x8642e8
0x00000001408642a5: push     rsi
0x00000001408642a6: push     rdi
0x00000001408642a7: sub      rsp, 0x28
0x00000001408642ab: mov      rax, qword ptr [rcx]
0x00000001408642ae: mov      rax, qword ptr [rax + 0xd8]
0x00000001408642b5: call     qword ptr [rip + 0x6dbdd]
0x00000001408642bb: test     eax, eax
0x00000001408642bd: js       0x1408642c3
0x00000001408642bf: xor      esi, esi
0x00000001408642c1: jmp      0x1408642df
0x00000001408642c3: mov      esi, eax
0x00000001408642c5: lea      rdi, [rsp + 0x20]
0x00000001408642ca: mov      qword ptr [rdi], 0
0x00000001408642d1: xor      ecx, ecx
0x00000001408642d3: mov      rdx, rdi
0x00000001408642d6: call     qword ptr [rip + 0x6d624]
0x00000001408642dc: mov      rax, qword ptr [rdi]
0x00000001408642df: mov      edx, esi
0x00000001408642e1: add      rsp, 0x28
0x00000001408642e5: pop      rdi
0x00000001408642e6: pop      rsi
0x00000001408642e7: ret      
