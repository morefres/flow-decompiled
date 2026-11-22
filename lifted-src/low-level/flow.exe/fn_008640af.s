; instruction-faithful x86-64 fallback for flow.exe rva=0x8640af-0x8640ef
0x00000001408640af: push     rsi
0x00000001408640b0: push     rdi
0x00000001408640b1: sub      rsp, 0x28
0x00000001408640b5: mov      rax, qword ptr [rcx]
0x00000001408640b8: mov      rax, qword ptr [rax + 0x70]
0x00000001408640bc: call     qword ptr [rip + 0x6ddd6]
0x00000001408640c2: test     eax, eax
0x00000001408640c4: js       0x1408640ca
0x00000001408640c6: xor      esi, esi
0x00000001408640c8: jmp      0x1408640e6
0x00000001408640ca: mov      esi, eax
0x00000001408640cc: lea      rdi, [rsp + 0x20]
0x00000001408640d1: mov      qword ptr [rdi], 0
0x00000001408640d8: xor      ecx, ecx
0x00000001408640da: mov      rdx, rdi
0x00000001408640dd: call     qword ptr [rip + 0x6d81d]
0x00000001408640e3: mov      rax, qword ptr [rdi]
0x00000001408640e6: mov      edx, esi
0x00000001408640e8: add      rsp, 0x28
0x00000001408640ec: pop      rdi
0x00000001408640ed: pop      rsi
0x00000001408640ee: ret      
