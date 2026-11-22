; instruction-faithful x86-64 fallback for flow.exe rva=0xc4400-0xc450b
0x00000001400c4400: push     rbp
0x00000001400c4401: push     rsi
0x00000001400c4402: push     rdi
0x00000001400c4403: push     rbx
0x00000001400c4404: sub      rsp, 0xa08
0x00000001400c440b: lea      rbp, [rsp + 0x80]
0x00000001400c4413: mov      qword ptr [rbp + 0x980], 0xfffffffffffffffe
0x00000001400c441e: mov      rbx, rdx
0x00000001400c4421: mov      rsi, rcx
0x00000001400c4424: lea      rdx, [rcx + 0x9e0]
0x00000001400c442b: call     0x140808a8f
0x00000001400c4430: test     al, al
0x00000001400c4432: je       0x1400c44e4
0x00000001400c4438: lea      rdx, [rsi + 0x30]
0x00000001400c443c: lea      rdi, [rbp - 0x60]
0x00000001400c4440: mov      r8d, 0x9b0
0x00000001400c4446: mov      rcx, rdi
0x00000001400c4449: call     0x1408acdc0
0x00000001400c444e: mov      dword ptr [rsi + 0x30], 2
0x00000001400c4455: cmp      dword ptr [rdi], 1
0x00000001400c4458: jne      0x1400c44f0
0x00000001400c445e: mov      rax, qword ptr [rsi + 0x48]
0x00000001400c4462: mov      qword ptr [rbp + 0x960], rax
0x00000001400c4469: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400c446d: movaps   xmmword ptr [rbp + 0x950], xmm0
0x00000001400c4474: lea      rax, [rbx + 8]
0x00000001400c4478: mov      qword ptr [rbp + 0x970], rax
0x00000001400c447f: cmp      byte ptr [rbx], 0
0x00000001400c4482: mov      qword ptr [rbp + 0x978], rbx
0x00000001400c4489: jne      0x1400c44ba
0x00000001400c448b: mov      rax, qword ptr [rbp + 0x978]
0x00000001400c4492: cmp      qword ptr [rax + 8], 0
0x00000001400c4497: je       0x1400c44ba
0x00000001400c4499: mov      rax, qword ptr [rbp + 0x978]
0x00000001400c44a0: mov      rcx, qword ptr [rax + 0x10]
0x00000001400c44a4: test     rcx, rcx
0x00000001400c44a7: je       0x1400c44ba
0x00000001400c44a9: mov      rax, qword ptr [rbp + 0x978]
0x00000001400c44b0: mov      rdx, qword ptr [rax + 0x18]
0x00000001400c44b4: call     0x14003668a
0x00000001400c44b9: nop      
0x00000001400c44ba: mov      rax, qword ptr [rbp + 0x978]
0x00000001400c44c1: mov      qword ptr [rax], 0
0x00000001400c44c8: mov      rax, qword ptr [rbp + 0x960]
0x00000001400c44cf: mov      rcx, qword ptr [rbp + 0x970]
0x00000001400c44d6: mov      qword ptr [rcx + 0x10], rax
0x00000001400c44da: movaps   xmm0, xmmword ptr [rbp + 0x950]
0x00000001400c44e1: movups   xmmword ptr [rcx], xmm0
0x00000001400c44e4: add      rsp, 0xa08
0x00000001400c44eb: pop      rbx
0x00000001400c44ec: pop      rdi
0x00000001400c44ed: pop      rsi
0x00000001400c44ee: pop      rbp
0x00000001400c44ef: ret      
0x00000001400c44f0: lea      rcx, [rip + 0xabc4d1]
0x00000001400c44f7: lea      r8, [rip + 0xabc4f2]
0x00000001400c44fe: mov      edx, 0x45
0x00000001400c4503: call     0x1408ae6f0
0x00000001400c4508: nop      
0x00000001400c4509: ud2      
