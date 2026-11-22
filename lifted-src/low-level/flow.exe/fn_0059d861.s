; instruction-faithful x86-64 fallback for flow.exe rva=0x59d861-0x59d8d2
0x000000014059d861: push     rsi
0x000000014059d862: push     rdi
0x000000014059d863: push     rbx
0x000000014059d864: sub      rsp, 0x80
0x000000014059d86b: mov      rsi, rdx
0x000000014059d86e: mov      rdi, rcx
0x000000014059d871: lea      rbx, [rsp + 0x28]
0x000000014059d876: mov      rcx, rbx
0x000000014059d879: call     0x1401d641b
0x000000014059d87e: cmp      byte ptr [rbx], 1
0x000000014059d881: jne      0x14059d895
0x000000014059d883: mov      rax, qword ptr [rsp + 0x30]
0x000000014059d888: mov      qword ptr [rdi + 8], rax
0x000000014059d88c: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014059d893: jmp      0x14059d8c7
0x000000014059d895: cmp      byte ptr [rsp + 0x29], 0
0x000000014059d89a: je       0x14059d8c0
0x000000014059d89c: mov      rdx, qword ptr [rsi]
0x000000014059d89f: lea      rsi, [rsp + 0x28]
0x000000014059d8a4: mov      rcx, rsi
0x000000014059d8a7: call     0x14059ef6f
0x000000014059d8ac: cmp      dword ptr [rsi], 2
0x000000014059d8af: je       0x14059d883
0x000000014059d8b1: lea      rsi, [rsp + 0x28]
0x000000014059d8b6: mov      ecx, 0xb
0x000000014059d8bb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014059d8be: jmp      0x14059d8c7
0x000000014059d8c0: mov      qword ptr [rdi], 2
0x000000014059d8c7: add      rsp, 0x80
0x000000014059d8ce: pop      rbx
0x000000014059d8cf: pop      rdi
0x000000014059d8d0: pop      rsi
0x000000014059d8d1: ret      
