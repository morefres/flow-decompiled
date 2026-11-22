; instruction-faithful x86-64 fallback for flow.exe rva=0x5b72c2-0x5b7312
0x00000001405b72c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b72c7: push     rbp
0x00000001405b72c8: push     r15
0x00000001405b72ca: push     r14
0x00000001405b72cc: push     r13
0x00000001405b72ce: push     r12
0x00000001405b72d0: push     rsi
0x00000001405b72d1: push     rdi
0x00000001405b72d2: push     rbx
0x00000001405b72d3: sub      rsp, 0x28
0x00000001405b72d7: lea      rbp, [rdx + 0x80]
0x00000001405b72de: cmp      byte ptr [rbp + 0xf], 0
0x00000001405b72e2: je       0x1405b7301
0x00000001405b72e4: mov      rax, qword ptr [rbp - 0x40]
0x00000001405b72e8: mov      rdx, qword ptr [rax]
0x00000001405b72eb: mov      rcx, qword ptr [rax + 0x10]
0x00000001405b72ef: mov      r8d, 4
0x00000001405b72f5: mov      r9d, 4
0x00000001405b72fb: call     0x14000a0f6
0x00000001405b7300: nop      
0x00000001405b7301: add      rsp, 0x28
0x00000001405b7305: pop      rbx
0x00000001405b7306: pop      rdi
0x00000001405b7307: pop      rsi
0x00000001405b7308: pop      r12
0x00000001405b730a: pop      r13
0x00000001405b730c: pop      r14
0x00000001405b730e: pop      r15
0x00000001405b7310: pop      rbp
0x00000001405b7311: ret      
