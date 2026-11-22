; instruction-faithful x86-64 fallback for flow.exe rva=0x39b8e7-0x39b91a
0x000000014039b8e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b8ec: push     rbp
0x000000014039b8ed: push     rsi
0x000000014039b8ee: push     rdi
0x000000014039b8ef: push     rbx
0x000000014039b8f0: sub      rsp, 0x28
0x000000014039b8f4: lea      rbp, [rdx + 0x80]
0x000000014039b8fb: lea      rsi, [rbp + 0xb0]
0x000000014039b902: mov      ecx, 0xd
0x000000014039b907: mov      rdi, qword ptr [rbp + 0x118]
0x000000014039b90e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039b911: add      rsp, 0x28
0x000000014039b915: pop      rbx
0x000000014039b916: pop      rdi
0x000000014039b917: pop      rsi
0x000000014039b918: pop      rbp
0x000000014039b919: ret      
