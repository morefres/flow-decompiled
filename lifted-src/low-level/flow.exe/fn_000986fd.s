; instruction-faithful x86-64 fallback for flow.exe rva=0x986fd-0x98740
0x00000001400986fd: push     rsi
0x00000001400986fe: push     rdi
0x00000001400986ff: sub      rsp, 0x28
0x0000000140098703: mov      rax, qword ptr [rcx]
0x0000000140098706: mov      rax, qword ptr [rax + 0x160]
0x000000014009870d: call     qword ptr [rip + 0x839785]
0x0000000140098713: test     eax, eax
0x0000000140098715: js       0x14009871b
0x0000000140098717: xor      esi, esi
0x0000000140098719: jmp      0x140098737
0x000000014009871b: mov      esi, eax
0x000000014009871d: lea      rdi, [rsp + 0x20]
0x0000000140098722: mov      qword ptr [rdi], 0
0x0000000140098729: xor      ecx, ecx
0x000000014009872b: mov      rdx, rdi
0x000000014009872e: call     qword ptr [rip + 0x8391cc]
0x0000000140098734: mov      rax, qword ptr [rdi]
0x0000000140098737: mov      edx, esi
0x0000000140098739: add      rsp, 0x28
0x000000014009873d: pop      rdi
0x000000014009873e: pop      rsi
0x000000014009873f: ret      
