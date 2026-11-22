; instruction-faithful x86-64 fallback for flow.exe rva=0x864a05-0x864a86
0x0000000140864a05: push     rsi
0x0000000140864a06: push     rdi
0x0000000140864a07: push     rbx
0x0000000140864a08: sub      rsp, 0x40
0x0000000140864a0c: mov      r9, r8
0x0000000140864a0f: mov      rsi, rcx
0x0000000140864a12: xorps    xmm0, xmm0
0x0000000140864a15: lea      r8, [rsp + 0x20]
0x0000000140864a1a: movaps   xmmword ptr [r8], xmm0
0x0000000140864a1e: mov      qword ptr [r8 + 0x10], 0
0x0000000140864a26: mov      rax, qword ptr [rdx]
0x0000000140864a29: mov      rax, qword ptr [rax + 0x18]
0x0000000140864a2d: mov      rcx, rdx
0x0000000140864a30: mov      rdx, r9
0x0000000140864a33: call     qword ptr [rip + 0x6d45f]
0x0000000140864a39: test     eax, eax
0x0000000140864a3b: js       0x140864a53
0x0000000140864a3d: mov      rax, qword ptr [rsp + 0x30]
0x0000000140864a42: mov      qword ptr [rsi + 0x18], rax
0x0000000140864a46: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140864a4b: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140864a4f: xor      eax, eax
0x0000000140864a51: jmp      0x140864a7b
0x0000000140864a53: mov      edi, eax
0x0000000140864a55: lea      rbx, [rsp + 0x38]
0x0000000140864a5a: mov      qword ptr [rbx], 0
0x0000000140864a61: xor      ecx, ecx
0x0000000140864a63: mov      rdx, rbx
0x0000000140864a66: call     qword ptr [rip + 0x6ce94]
0x0000000140864a6c: mov      rax, qword ptr [rbx]
0x0000000140864a6f: mov      qword ptr [rsi + 8], rax
0x0000000140864a73: mov      dword ptr [rsi + 0x10], edi
0x0000000140864a76: mov      eax, 1
0x0000000140864a7b: mov      qword ptr [rsi], rax
0x0000000140864a7e: add      rsp, 0x40
0x0000000140864a82: pop      rbx
0x0000000140864a83: pop      rdi
0x0000000140864a84: pop      rsi
0x0000000140864a85: ret      
