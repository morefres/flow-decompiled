; instruction-faithful x86-64 fallback for flow.exe rva=0x80e101-0x80e169
0x000000014080e101: push     rbp
0x000000014080e102: sub      rsp, 0x50
0x000000014080e106: lea      rbp, [rsp + 0x50]
0x000000014080e10b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080e113: lea      rax, [rbp - 0x28]
0x000000014080e117: mov      qword ptr [rax], rdx
0x000000014080e11a: xorps    xmm0, xmm0
0x000000014080e11d: movups   xmmword ptr [rax + 8], xmm0
0x000000014080e121: mov      dword ptr [rax + 0x18], 1
0x000000014080e128: mov      rdx, rax
0x000000014080e12b: call     0x140645907
0x000000014080e130: test     rax, rax
0x000000014080e133: jne      0x14080e13b
0x000000014080e135: add      rsp, 0x50
0x000000014080e139: pop      rbp
0x000000014080e13a: ret      
0x000000014080e13b: lea      r8, [rbp - 0x28]
0x000000014080e13f: mov      qword ptr [r8], rax
0x000000014080e142: lea      rax, [rip + 0x373d9f]
0x000000014080e149: mov      qword ptr [rsp + 0x20], rax
0x000000014080e14e: lea      rcx, [rip + 0x373d73]
0x000000014080e155: lea      r9, [rip + 0x372cbc]
0x000000014080e15c: mov      edx, 0x19
0x000000014080e161: call     0x1408ae9c0
0x000000014080e166: nop      
0x000000014080e167: ud2      
