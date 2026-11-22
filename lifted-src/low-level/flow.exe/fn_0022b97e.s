; instruction-faithful x86-64 fallback for flow.exe rva=0x22b97e-0x22b9df
0x000000014022b97e: mov      qword ptr [rsp + 0x10], rdx
0x000000014022b983: push     rbp
0x000000014022b984: push     r15
0x000000014022b986: push     r14
0x000000014022b988: push     r13
0x000000014022b98a: push     r12
0x000000014022b98c: push     rsi
0x000000014022b98d: push     rdi
0x000000014022b98e: push     rbx
0x000000014022b98f: sub      rsp, 0x38
0x000000014022b993: lea      rbp, [rdx + 0x80]
0x000000014022b99a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022b99f: cmp      qword ptr [rbp - 0x60], 0
0x000000014022b9a4: jne      0x14022b9c9
0x000000014022b9a6: mov      rcx, qword ptr [rbp - 0x58]
0x000000014022b9aa: mov      eax, ecx
0x000000014022b9ac: and      eax, 3
0x000000014022b9af: lea      edx, [rax - 2]
0x000000014022b9b2: cmp      edx, 2
0x000000014022b9b5: jb       0x14022b9c9
0x000000014022b9b7: test     rax, rax
0x000000014022b9ba: je       0x14022b9c9
0x000000014022b9bc: mov      rax, qword ptr [rcx + 0x17]
0x000000014022b9c0: dec      rcx
0x000000014022b9c3: call     qword ptr [rip + 0x6a64cf]
0x000000014022b9c9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022b9ce: add      rsp, 0x38
0x000000014022b9d2: pop      rbx
0x000000014022b9d3: pop      rdi
0x000000014022b9d4: pop      rsi
0x000000014022b9d5: pop      r12
0x000000014022b9d7: pop      r13
0x000000014022b9d9: pop      r14
0x000000014022b9db: pop      r15
0x000000014022b9dd: pop      rbp
0x000000014022b9de: ret      
