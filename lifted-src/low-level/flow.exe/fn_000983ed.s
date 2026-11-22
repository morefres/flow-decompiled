; instruction-faithful x86-64 fallback for flow.exe rva=0x983ed-0x98442
0x00000001400983ed: push     rsi
0x00000001400983ee: push     rdi
0x00000001400983ef: sub      rsp, 0x28
0x00000001400983f3: mov      rax, qword ptr [rcx]
0x00000001400983f6: mov      rax, qword ptr [rax + 0xb0]
0x00000001400983fd: test     rdx, rdx
0x0000000140098400: je       0x140098408
0x0000000140098402: mov      rdx, qword ptr [rdx + 0x10]
0x0000000140098406: jmp      0x14009840f
0x0000000140098408: lea      rdx, [rip + 0xaf5d69]
0x000000014009840f: call     qword ptr [rip + 0x839a83]
0x0000000140098415: test     eax, eax
0x0000000140098417: js       0x14009841d
0x0000000140098419: xor      esi, esi
0x000000014009841b: jmp      0x140098439
0x000000014009841d: mov      esi, eax
0x000000014009841f: lea      rdi, [rsp + 0x20]
0x0000000140098424: mov      qword ptr [rdi], 0
0x000000014009842b: xor      ecx, ecx
0x000000014009842d: mov      rdx, rdi
0x0000000140098430: call     qword ptr [rip + 0x8394ca]
0x0000000140098436: mov      rax, qword ptr [rdi]
0x0000000140098439: mov      edx, esi
0x000000014009843b: add      rsp, 0x28
0x000000014009843f: pop      rdi
0x0000000140098440: pop      rsi
0x0000000140098441: ret      
