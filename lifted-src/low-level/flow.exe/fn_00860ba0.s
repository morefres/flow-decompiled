; instruction-faithful x86-64 fallback for flow.exe rva=0x860ba0-0x860c19
0x0000000140860ba0: push     rsi
0x0000000140860ba1: push     rdi
0x0000000140860ba2: push     rbx
0x0000000140860ba3: sub      rsp, 0x30
0x0000000140860ba7: mov      rsi, rdx
0x0000000140860baa: mov      rbx, rcx
0x0000000140860bad: lea      rdi, [rsp + 0x28]
0x0000000140860bb2: mov      qword ptr [rdi], 0
0x0000000140860bb9: xor      ecx, ecx
0x0000000140860bbb: mov      rdx, rdi
0x0000000140860bbe: call     qword ptr [rip + 0x70d3c]
0x0000000140860bc4: mov      rdi, qword ptr [rdi]
0x0000000140860bc7: test     rsi, rsi
0x0000000140860bca: je       0x140860bea
0x0000000140860bcc: test     rdi, rdi
0x0000000140860bcf: je       0x140860be1
0x0000000140860bd1: mov      rax, qword ptr [rdi]
0x0000000140860bd4: mov      rax, qword ptr [rax + 0x10]
0x0000000140860bd8: mov      rcx, rdi
0x0000000140860bdb: call     qword ptr [rip + 0x712b7]
0x0000000140860be1: mov      eax, dword ptr [rbx + 0x74]
0x0000000140860be4: mov      dword ptr [rsi], eax
0x0000000140860be6: xor      esi, esi
0x0000000140860be8: jmp      0x140860c0f
0x0000000140860bea: mov      esi, 0x80004003
0x0000000140860bef: test     rdi, rdi
0x0000000140860bf2: je       0x140860c0f
0x0000000140860bf4: xor      ecx, ecx
0x0000000140860bf6: mov      rdx, rdi
0x0000000140860bf9: call     qword ptr [rip + 0x70d09]
0x0000000140860bff: mov      rax, qword ptr [rdi]
0x0000000140860c02: mov      rax, qword ptr [rax + 0x10]
0x0000000140860c06: mov      rcx, rdi
0x0000000140860c09: call     qword ptr [rip + 0x71289]
0x0000000140860c0f: mov      eax, esi
0x0000000140860c11: add      rsp, 0x30
0x0000000140860c15: pop      rbx
0x0000000140860c16: pop      rdi
0x0000000140860c17: pop      rsi
0x0000000140860c18: ret      
