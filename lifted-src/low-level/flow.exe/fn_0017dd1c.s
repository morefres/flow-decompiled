; instruction-faithful x86-64 fallback for flow.exe rva=0x17dd1c-0x17dd87
0x000000014017dd1c: push     rsi
0x000000014017dd1d: push     rdi
0x000000014017dd1e: sub      rsp, 0xe8
0x000000014017dd25: mov      rsi, rcx
0x000000014017dd28: mov      eax, dword ptr [rdx + 0x88]
0x000000014017dd2e: lea      r8, [rsp + 0x38]
0x000000014017dd33: mov      dword ptr [r8 + 0x48], eax
0x000000014017dd37: mov      dword ptr [r8 + 8], 0x28
0x000000014017dd3f: mov      byte ptr [r8], 0x20
0x000000014017dd43: lea      rdi, [rsp + 0x20]
0x000000014017dd48: mov      rcx, rdi
0x000000014017dd4b: call     0x1407d80cd
0x000000014017dd50: cmp      dword ptr [rdi], -1
0x000000014017dd53: je       0x14017dd73
0x000000014017dd55: mov      rax, qword ptr [rsp + 0x30]
0x000000014017dd5a: mov      qword ptr [rsi + 0x18], rax
0x000000014017dd5e: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014017dd63: movups   xmmword ptr [rsi + 8], xmm0
0x000000014017dd67: movabs   rax, 0x8000000000000000
0x000000014017dd71: jmp      0x14017dd7a
0x000000014017dd73: mov      rax, 0xffffffffffffffff
0x000000014017dd7a: mov      qword ptr [rsi], rax
0x000000014017dd7d: add      rsp, 0xe8
0x000000014017dd84: pop      rdi
0x000000014017dd85: pop      rsi
0x000000014017dd86: ret      
