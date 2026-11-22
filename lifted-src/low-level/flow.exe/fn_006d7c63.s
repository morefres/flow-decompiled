; instruction-faithful x86-64 fallback for flow.exe rva=0x6d7c63-0x6d7cd9
0x00000001406d7c63: push     rbp
0x00000001406d7c64: push     r14
0x00000001406d7c66: push     rsi
0x00000001406d7c67: push     rdi
0x00000001406d7c68: push     rbx
0x00000001406d7c69: sub      rsp, 0x30
0x00000001406d7c6d: lea      rbp, [rsp + 0x30]
0x00000001406d7c72: mov      rdi, rdx
0x00000001406d7c75: mov      rsi, rcx
0x00000001406d7c78: mov      r14, qword ptr [rdx + 0x10]
0x00000001406d7c7c: lea      rbx, [rbp - 0x10]
0x00000001406d7c80: mov      rcx, rbx
0x00000001406d7c83: call     0x1406d69ef
0x00000001406d7c88: cmp      byte ptr [rbx], 1
0x00000001406d7c8b: jne      0x1406d7c95
0x00000001406d7c8d: mov      al, byte ptr [rbp - 0xf]
0x00000001406d7c90: mov      byte ptr [rsi + 8], al
0x00000001406d7c93: jmp      0x1406d7cb8
0x00000001406d7c95: dec      r14
0x00000001406d7c98: mov      rax, qword ptr [rbp - 8]
0x00000001406d7c9c: cmp      rax, r14
0x00000001406d7c9f: jae      0x1406d7cb4
0x00000001406d7ca1: mov      ecx, dword ptr [rdi + 0x18]
0x00000001406d7ca4: inc      ecx
0x00000001406d7ca6: cmp      ecx, 0x1f4
0x00000001406d7cac: jbe      0x1406d7cca
0x00000001406d7cae: mov      byte ptr [rsi + 8], 1
0x00000001406d7cb2: jmp      0x1406d7cb8
0x00000001406d7cb4: mov      byte ptr [rsi + 8], 0
0x00000001406d7cb8: mov      qword ptr [rsi], 0
0x00000001406d7cbf: add      rsp, 0x30
0x00000001406d7cc3: pop      rbx
0x00000001406d7cc4: pop      rdi
0x00000001406d7cc5: pop      rsi
0x00000001406d7cc6: pop      r14
0x00000001406d7cc8: pop      rbp
0x00000001406d7cc9: ret      
0x00000001406d7cca: movups   xmm0, xmmword ptr [rdi]
0x00000001406d7ccd: movups   xmmword ptr [rsi], xmm0
0x00000001406d7cd0: mov      qword ptr [rsi + 0x10], rax
0x00000001406d7cd4: mov      dword ptr [rsi + 0x18], ecx
0x00000001406d7cd7: jmp      0x1406d7cbf
