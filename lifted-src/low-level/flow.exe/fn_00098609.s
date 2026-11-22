; instruction-faithful x86-64 fallback for flow.exe rva=0x98609-0x98649
0x0000000140098609: push     rsi
0x000000014009860a: push     rdi
0x000000014009860b: sub      rsp, 0x28
0x000000014009860f: mov      rax, qword ptr [rcx]
0x0000000140098612: mov      rax, qword ptr [rax + 0x78]
0x0000000140098616: call     qword ptr [rip + 0x83987c]
0x000000014009861c: test     eax, eax
0x000000014009861e: js       0x140098624
0x0000000140098620: xor      esi, esi
0x0000000140098622: jmp      0x140098640
0x0000000140098624: mov      esi, eax
0x0000000140098626: lea      rdi, [rsp + 0x20]
0x000000014009862b: mov      qword ptr [rdi], 0
0x0000000140098632: xor      ecx, ecx
0x0000000140098634: mov      rdx, rdi
0x0000000140098637: call     qword ptr [rip + 0x8392c3]
0x000000014009863d: mov      rax, qword ptr [rdi]
0x0000000140098640: mov      edx, esi
0x0000000140098642: add      rsp, 0x28
0x0000000140098646: pop      rdi
0x0000000140098647: pop      rsi
0x0000000140098648: ret      
