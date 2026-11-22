; instruction-faithful x86-64 fallback for flow.exe rva=0x995bf-0x99602
0x00000001400995bf: push     rsi
0x00000001400995c0: push     rdi
0x00000001400995c1: sub      rsp, 0x28
0x00000001400995c5: mov      rax, qword ptr [rcx]
0x00000001400995c8: mov      rax, qword ptr [rax + 0xb8]
0x00000001400995cf: call     qword ptr [rip + 0x8388c3]
0x00000001400995d5: test     eax, eax
0x00000001400995d7: js       0x1400995dd
0x00000001400995d9: xor      esi, esi
0x00000001400995db: jmp      0x1400995f9
0x00000001400995dd: mov      esi, eax
0x00000001400995df: lea      rdi, [rsp + 0x20]
0x00000001400995e4: mov      qword ptr [rdi], 0
0x00000001400995eb: xor      ecx, ecx
0x00000001400995ed: mov      rdx, rdi
0x00000001400995f0: call     qword ptr [rip + 0x83830a]
0x00000001400995f6: mov      rax, qword ptr [rdi]
0x00000001400995f9: mov      edx, esi
0x00000001400995fb: add      rsp, 0x28
0x00000001400995ff: pop      rdi
0x0000000140099600: pop      rsi
0x0000000140099601: ret      
