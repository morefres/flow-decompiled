; instruction-faithful x86-64 fallback for flow.exe rva=0x646f03-0x646f78
0x0000000140646f03: push     rsi
0x0000000140646f04: push     rdi
0x0000000140646f05: sub      rsp, 0x58
0x0000000140646f09: mov      rsi, rcx
0x0000000140646f0c: lea      rax, [rsp + 0x48]
0x0000000140646f11: mov      qword ptr [rax], 0
0x0000000140646f18: lea      rcx, [rsp + 0x54]
0x0000000140646f1d: mov      dword ptr [rcx], 0
0x0000000140646f23: xorps    xmm0, xmm0
0x0000000140646f26: movups   xmmword ptr [rsp + 0x38], xmm0
0x0000000140646f2b: mov      qword ptr [rsp + 0x30], rcx
0x0000000140646f30: mov      qword ptr [rsp + 0x20], rax
0x0000000140646f35: mov      dword ptr [rsp + 0x28], 8
0x0000000140646f3d: xor      edi, edi
0x0000000140646f3f: mov      rcx, rdx
0x0000000140646f42: mov      edx, r8d
0x0000000140646f45: xor      r8d, r8d
0x0000000140646f48: xor      r9d, r9d
0x0000000140646f4b: call     qword ptr [rip + 0x28aed7]
0x0000000140646f51: cmp      eax, -1
0x0000000140646f54: je       0x140646f61
0x0000000140646f56: mov      rax, qword ptr [rsp + 0x48]
0x0000000140646f5b: mov      qword ptr [rsi + 8], rax
0x0000000140646f5f: jmp      0x140646f6f
0x0000000140646f61: call     qword ptr [rip + 0x28aed9]
0x0000000140646f67: mov      dword ptr [rsi + 4], eax
0x0000000140646f6a: mov      edi, 1
0x0000000140646f6f: mov      dword ptr [rsi], edi
0x0000000140646f71: add      rsp, 0x58
0x0000000140646f75: pop      rdi
0x0000000140646f76: pop      rsi
0x0000000140646f77: ret      
