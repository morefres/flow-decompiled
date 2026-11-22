; instruction-faithful x86-64 fallback for flow.exe rva=0x74dc74-0x74dcf2
0x000000014074dc74: push     r14
0x000000014074dc76: push     rsi
0x000000014074dc77: push     rdi
0x000000014074dc78: push     rbx
0x000000014074dc79: sub      rsp, 0x38
0x000000014074dc7d: mov      rsi, r8
0x000000014074dc80: test     r8, r8
0x000000014074dc83: jns      0x14074dc91
0x000000014074dc85: xor      ecx, ecx
0x000000014074dc87: mov      rdx, rsi
0x000000014074dc8a: call     0x1408ad821
0x000000014074dc8f: ud2      
0x000000014074dc91: mov      rdi, rcx
0x000000014074dc94: je       0x14074dcbe
0x000000014074dc96: mov      r14, rdx
0x000000014074dc99: xor      ecx, ecx
0x000000014074dc9b: mov      rdx, rsi
0x000000014074dc9e: call     0x1407667d0
0x000000014074dca3: test     rax, rax
0x000000014074dca6: je       0x14074dceb
0x000000014074dca8: mov      rbx, rax
0x000000014074dcab: mov      rcx, rax
0x000000014074dcae: mov      rdx, r14
0x000000014074dcb1: mov      r8, rsi
0x000000014074dcb4: call     0x1408acdc0
0x000000014074dcb9: mov      rax, rsi
0x000000014074dcbc: jmp      0x14074dcc5
0x000000014074dcbe: mov      ebx, 1
0x000000014074dcc3: xor      eax, eax
0x000000014074dcc5: lea      rcx, [rsp + 0x20]
0x000000014074dcca: mov      qword ptr [rcx], rax
0x000000014074dccd: mov      qword ptr [rcx + 8], rbx
0x000000014074dcd1: mov      qword ptr [rcx + 0x10], rsi
0x000000014074dcd5: call     0x1405b7312
0x000000014074dcda: mov      qword ptr [rdi], rax
0x000000014074dcdd: mov      qword ptr [rdi + 8], rdx
0x000000014074dce1: add      rsp, 0x38
0x000000014074dce5: pop      rbx
0x000000014074dce6: pop      rdi
0x000000014074dce7: pop      rsi
0x000000014074dce8: pop      r14
0x000000014074dcea: ret      
0x000000014074dceb: mov      ecx, 1
0x000000014074dcf0: jmp      0x14074dc87
