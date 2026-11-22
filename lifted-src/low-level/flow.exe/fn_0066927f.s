; instruction-faithful x86-64 fallback for flow.exe rva=0x66927f-0x669337
0x000000014066927f: push     rbp
0x0000000140669280: push     rsi
0x0000000140669281: push     rdi
0x0000000140669282: push     rbx
0x0000000140669283: sub      rsp, 0x38
0x0000000140669287: lea      rbp, [rsp + 0x30]
0x000000014066928c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140669294: lea      rax, [rbp - 0x10]
0x0000000140669298: mov      qword ptr [rax], rcx
0x000000014066929b: mov      qword ptr [rax + 8], r8
0x000000014066929f: lea      rcx, [rdx + 0x88]
0x00000001406692a6: lea      r8, [rip + 0xb3]
0x00000001406692ad: mov      rdx, rax
0x00000001406692b0: call     0x140702526
0x00000001406692b5: mov      rsi, rax
0x00000001406692b8: mov      rdi, rdx
0x00000001406692bb: cmp      rax, 1
0x00000001406692bf: jne      0x140669328
0x00000001406692c1: mov      ebx, edi
0x00000001406692c3: and      ebx, 3
0x00000001406692c6: lea      rax, [rip + 0x53db5b]
0x00000001406692cd: movsxd   rcx, dword ptr [rax + rbx*4]
0x00000001406692d1: add      rcx, rax
0x00000001406692d4: jmp      rcx
0x00000001406692d6: mov      al, byte ptr [rdi + 0x10]
0x00000001406692d9: jmp      0x140669302
0x00000001406692db: mov      rax, qword ptr [rip + 0x7584ce]
0x00000001406692e2: mov      rcx, rdi
0x00000001406692e5: shr      rcx, 0x20
0x00000001406692e9: mov      rax, qword ptr [rax + 8]
0x00000001406692ed: call     qword ptr [rip + 0x268ba5]
0x00000001406692f3: nop      
0x00000001406692f4: jmp      0x140669302
0x00000001406692f6: mov      rax, rdi
0x00000001406692f9: shr      rax, 0x20
0x00000001406692fd: jmp      0x140669302
0x00000001406692ff: mov      al, byte ptr [rdi + 0x1f]
0x0000000140669302: cmp      al, 0xd
0x0000000140669304: jne      0x140669328
0x0000000140669306: mov      esi, 2
0x000000014066930b: lea      eax, [rbx - 2]
0x000000014066930e: cmp      eax, 2
0x0000000140669311: jb       0x140669328
0x0000000140669313: test     rbx, rbx
0x0000000140669316: je       0x140669328
0x0000000140669318: mov      rcx, rdi
0x000000014066931b: dec      rcx
0x000000014066931e: mov      rax, qword ptr [rdi + 0x17]
0x0000000140669322: call     qword ptr [rip + 0x268b70]
0x0000000140669328: mov      rax, rsi
0x000000014066932b: mov      rdx, rdi
0x000000014066932e: add      rsp, 0x38
0x0000000140669332: pop      rbx
0x0000000140669333: pop      rdi
0x0000000140669334: pop      rsi
0x0000000140669335: pop      rbp
0x0000000140669336: ret      
