; instruction-faithful x86-64 fallback for flow.exe rva=0x6dc0cc-0x6dc10b
0x00000001406dc0cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dc0d1: push     rbp
0x00000001406dc0d2: push     r15
0x00000001406dc0d4: push     r14
0x00000001406dc0d6: push     rsi
0x00000001406dc0d7: push     rdi
0x00000001406dc0d8: push     rbx
0x00000001406dc0d9: sub      rsp, 0x28
0x00000001406dc0dd: lea      rbp, [rdx + 0x80]
0x00000001406dc0e4: xor      eax, eax
0x00000001406dc0e6: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001406dc0ed: lea      rcx, [rdx + rax]
0x00000001406dc0f1: mov      byte ptr [rdx + rax], 0
0x00000001406dc0f5: inc      rax
0x00000001406dc0f8: cmp      rax, 0x20
0x00000001406dc0fc: jne      0x1406dc0ed
0x00000001406dc0fe: add      rsp, 0x28
0x00000001406dc102: pop      rbx
0x00000001406dc103: pop      rdi
0x00000001406dc104: pop      rsi
0x00000001406dc105: pop      r14
0x00000001406dc107: pop      r15
0x00000001406dc109: pop      rbp
0x00000001406dc10a: ret      
