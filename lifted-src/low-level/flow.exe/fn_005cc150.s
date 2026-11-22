; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc150-0x5cc1dd
0x00000001405cc150: push     rsi
0x00000001405cc151: push     rdi
0x00000001405cc152: sub      rsp, 0x28
0x00000001405cc156: mov      rdi, rdx
0x00000001405cc159: mov      rsi, rcx
0x00000001405cc15c: mov      edx, 0x40
0x00000001405cc161: xor      ecx, ecx
0x00000001405cc163: call     0x1407667d0
0x00000001405cc168: test     rax, rax
0x00000001405cc16b: je       0x1405cc1cc
0x00000001405cc16d: lea      rcx, [rdi + 0x88]
0x00000001405cc174: lea      rdx, [rdi + 0x1c8]
0x00000001405cc17b: xor      r8d, r8d
0x00000001405cc17e: mov      qword ptr [rax], r8
0x00000001405cc181: mov      qword ptr [rax + 8], rdi
0x00000001405cc185: add      rdi, 0x250
0x00000001405cc18c: mov      qword ptr [rax + 0x10], rcx
0x00000001405cc190: lea      rcx, [rip + 0x55d579]
0x00000001405cc197: mov      qword ptr [rax + 0x18], rcx
0x00000001405cc19b: mov      qword ptr [rax + 0x20], r8
0x00000001405cc19f: mov      qword ptr [rax + 0x28], rdx
0x00000001405cc1a3: mov      qword ptr [rax + 0x30], rdi
0x00000001405cc1a7: lea      rcx, [rip + 0x55cc42]
0x00000001405cc1ae: mov      qword ptr [rax + 0x38], rcx
0x00000001405cc1b2: mov      ecx, 4
0x00000001405cc1b7: mov      qword ptr [rsi], rcx
0x00000001405cc1ba: mov      qword ptr [rsi + 8], rax
0x00000001405cc1be: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cc1c2: mov      rax, rsi
0x00000001405cc1c5: add      rsp, 0x28
0x00000001405cc1c9: pop      rdi
0x00000001405cc1ca: pop      rsi
0x00000001405cc1cb: ret      
0x00000001405cc1cc: mov      ecx, 8
0x00000001405cc1d1: mov      edx, 0x40
0x00000001405cc1d6: call     0x1408ad83e
0x00000001405cc1db: ud2      
