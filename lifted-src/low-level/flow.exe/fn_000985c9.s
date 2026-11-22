; instruction-faithful x86-64 fallback for flow.exe rva=0x985c9-0x98609
0x00000001400985c9: push     rsi
0x00000001400985ca: push     rdi
0x00000001400985cb: sub      rsp, 0x28
0x00000001400985cf: mov      rax, qword ptr [rcx]
0x00000001400985d2: mov      rax, qword ptr [rax + 0x48]
0x00000001400985d6: call     qword ptr [rip + 0x8398bc]
0x00000001400985dc: test     eax, eax
0x00000001400985de: js       0x1400985e4
0x00000001400985e0: xor      esi, esi
0x00000001400985e2: jmp      0x140098600
0x00000001400985e4: mov      esi, eax
0x00000001400985e6: lea      rdi, [rsp + 0x20]
0x00000001400985eb: mov      qword ptr [rdi], 0
0x00000001400985f2: xor      ecx, ecx
0x00000001400985f4: mov      rdx, rdi
0x00000001400985f7: call     qword ptr [rip + 0x839303]
0x00000001400985fd: mov      rax, qword ptr [rdi]
0x0000000140098600: mov      edx, esi
0x0000000140098602: add      rsp, 0x28
0x0000000140098606: pop      rdi
0x0000000140098607: pop      rsi
0x0000000140098608: ret      
