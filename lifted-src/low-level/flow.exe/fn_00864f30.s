; instruction-faithful x86-64 fallback for flow.exe rva=0x864f30-0x864f97
0x0000000140864f30: push     rbp
0x0000000140864f31: push     rsi
0x0000000140864f32: push     rdi
0x0000000140864f33: sub      rsp, 0x30
0x0000000140864f37: lea      rbp, [rsp + 0x30]
0x0000000140864f3c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140864f44: mov      rsi, rcx
0x0000000140864f47: add      rcx, 0x18
0x0000000140864f4b: call     0x140864d1e
0x0000000140864f50: nop      
0x0000000140864f51: mov      edi, eax
0x0000000140864f53: test     eax, eax
0x0000000140864f55: jne      0x140864f8d
0x0000000140864f57: mov      rcx, qword ptr [rsi + 8]
0x0000000140864f5b: mov      rax, qword ptr [rcx]
0x0000000140864f5e: mov      rax, qword ptr [rax + 0x10]
0x0000000140864f62: call     qword ptr [rip + 0x6cf30]
0x0000000140864f68: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140864f6c: mov      rax, qword ptr [rcx]
0x0000000140864f6f: mov      rax, qword ptr [rax + 0x10]
0x0000000140864f73: call     qword ptr [rip + 0x6cf1f]
0x0000000140864f79: call     qword ptr [rip + 0x6c789]
0x0000000140864f7f: mov      rcx, rax
0x0000000140864f82: xor      edx, edx
0x0000000140864f84: mov      r8, rsi
0x0000000140864f87: call     qword ptr [rip + 0x6c773]
0x0000000140864f8d: mov      eax, edi
0x0000000140864f8f: add      rsp, 0x30
0x0000000140864f93: pop      rdi
0x0000000140864f94: pop      rsi
0x0000000140864f95: pop      rbp
0x0000000140864f96: ret      
