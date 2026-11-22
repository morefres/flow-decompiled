; instruction-faithful x86-64 fallback for flow.exe rva=0x8b42b0-0x8b4332
0x00000001408b42b0: push     rsi
0x00000001408b42b1: push     rdi
0x00000001408b42b2: push     rbp
0x00000001408b42b3: push     rbx
0x00000001408b42b4: sub      rsp, 0x28
0x00000001408b42b8: mov      r10, qword ptr [rdx + 0x20]
0x00000001408b42bc: mov      r11, qword ptr [rdx + 0x28]
0x00000001408b42c0: xor      eax, eax
0x00000001408b42c2: mov      rsi, r10
0x00000001408b42c5: sub      rsi, r11
0x00000001408b42c8: jbe      0x1408b4314
0x00000001408b42ca: sub      r10d, r11d
0x00000001408b42cd: lea      rdi, [r11 + 1]
0x00000001408b42d1: add      r11, qword ptr [rdx + 0x18]
0x00000001408b42d5: xor      eax, eax
0x00000001408b42d7: movzx    ebx, byte ptr [r11 + rax]
0x00000001408b42dc: lea      ebp, [rbx - 0x30]
0x00000001408b42df: cmp      bpl, 0xa
0x00000001408b42e3: jae      0x1408b42fa
0x00000001408b42e5: lea      rbx, [rdi + rax]
0x00000001408b42e9: mov      qword ptr [rdx + 0x28], rbx
0x00000001408b42ed: inc      rax
0x00000001408b42f0: cmp      rsi, rax
0x00000001408b42f3: jne      0x1408b42d7
0x00000001408b42f5: mov      eax, r10d
0x00000001408b42f8: jmp      0x1408b4314
0x00000001408b42fa: cmp      ebx, 0x2e
0x00000001408b42fd: je       0x1408b4327
0x00000001408b42ff: cmp      ebx, 0x45
0x00000001408b4302: je       0x1408b4309
0x00000001408b4304: cmp      ebx, 0x65
0x00000001408b4307: jne      0x1408b4314
0x00000001408b4309: mov      dword ptr [rsp + 0x20], eax
0x00000001408b430d: call     0x1401d67e7
0x00000001408b4312: jmp      0x1408b431e
0x00000001408b4314: mov      dword ptr [rsp + 0x20], eax
0x00000001408b4318: call     0x1401d65dd
0x00000001408b431d: nop      
0x00000001408b431e: add      rsp, 0x28
0x00000001408b4322: pop      rbx
0x00000001408b4323: pop      rbp
0x00000001408b4324: pop      rdi
0x00000001408b4325: pop      rsi
0x00000001408b4326: ret      
0x00000001408b4327: mov      dword ptr [rsp + 0x20], eax
0x00000001408b432b: call     0x1401d66bb
0x00000001408b4330: jmp      0x1408b431e
