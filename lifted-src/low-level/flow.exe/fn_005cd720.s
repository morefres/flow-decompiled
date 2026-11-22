; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd720-0x5cd789
0x00000001405cd720: push     rsi
0x00000001405cd721: push     rdi
0x00000001405cd722: sub      rsp, 0x28
0x00000001405cd726: mov      rdi, rdx
0x00000001405cd729: mov      rsi, rcx
0x00000001405cd72c: mov      edx, 0x20
0x00000001405cd731: xor      ecx, ecx
0x00000001405cd733: call     0x1407667d0
0x00000001405cd738: test     rax, rax
0x00000001405cd73b: je       0x1405cd778
0x00000001405cd73d: mov      qword ptr [rax], 0
0x00000001405cd744: mov      qword ptr [rax + 8], rdi
0x00000001405cd748: add      rdi, 0x88
0x00000001405cd74f: mov      qword ptr [rax + 0x10], rdi
0x00000001405cd753: lea      rcx, [rip + 0x55bb16]
0x00000001405cd75a: mov      qword ptr [rax + 0x18], rcx
0x00000001405cd75e: mov      ecx, 2
0x00000001405cd763: mov      qword ptr [rsi], rcx
0x00000001405cd766: mov      qword ptr [rsi + 8], rax
0x00000001405cd76a: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cd76e: mov      rax, rsi
0x00000001405cd771: add      rsp, 0x28
0x00000001405cd775: pop      rdi
0x00000001405cd776: pop      rsi
0x00000001405cd777: ret      
0x00000001405cd778: mov      ecx, 8
0x00000001405cd77d: mov      edx, 0x20
0x00000001405cd782: call     0x1408ad83e
0x00000001405cd787: ud2      
