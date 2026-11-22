; instruction-faithful x86-64 fallback for flow.exe rva=0x6f4608-0x6f4653
0x00000001406f4608: push     rsi
0x00000001406f4609: push     rdi
0x00000001406f460a: push     rbx
0x00000001406f460b: sub      rsp, 0x20
0x00000001406f460f: mov      rsi, rcx
0x00000001406f4612: mov      rax, qword ptr [rcx + 0x18]
0x00000001406f4616: mov      rbx, rax
0x00000001406f4619: sub      rbx, rdx
0x00000001406f461c: jbe      0x1406f4645
0x00000001406f461e: mov      rdi, qword ptr [rsi + 8]
0x00000001406f4622: mov      r8, qword ptr [rsi + 0x10]
0x00000001406f4626: mov      rcx, rdx
0x00000001406f4629: mov      rdx, rax
0x00000001406f462c: call     0x140843292
0x00000001406f4631: mov      r8, rdx
0x00000001406f4634: sub      r8, rax
0x00000001406f4637: lea      rdx, [rax + rdi]
0x00000001406f463b: mov      rcx, rdi
0x00000001406f463e: call     0x1408acdc0
0x00000001406f4643: jmp      0x1406f4647
0x00000001406f4645: xor      ebx, ebx
0x00000001406f4647: mov      qword ptr [rsi + 0x18], rbx
0x00000001406f464b: add      rsp, 0x20
0x00000001406f464f: pop      rbx
0x00000001406f4650: pop      rdi
0x00000001406f4651: pop      rsi
0x00000001406f4652: ret      
