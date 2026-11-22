; instruction-faithful x86-64 fallback for flow.exe rva=0x868b35-0x868bbb
0x0000000140868b35: push     rsi
0x0000000140868b36: sub      rsp, 0x30
0x0000000140868b3a: mov      rax, rdx
0x0000000140868b3d: mov      rsi, rcx
0x0000000140868b40: xorps    xmm0, xmm0
0x0000000140868b43: lea      rdx, [rsp + 0x20]
0x0000000140868b48: movaps   xmmword ptr [rdx], xmm0
0x0000000140868b4b: mov      rcx, rax
0x0000000140868b4e: call     qword ptr [rip + 0x690d4]
0x0000000140868b54: test     eax, eax
0x0000000140868b56: je       0x140868b77
0x0000000140868b58: mov      eax, dword ptr [rsp + 0x28]
0x0000000140868b5c: mov      ecx, dword ptr [rsp + 0x2c]
0x0000000140868b60: sub      eax, dword ptr [rsp + 0x20]
0x0000000140868b64: sub      ecx, dword ptr [rsp + 0x24]
0x0000000140868b68: mov      dword ptr [rsi + 8], eax
0x0000000140868b6b: mov      dword ptr [rsi + 0xc], ecx
0x0000000140868b6e: mov      rax, 0xffffffffffffffff
0x0000000140868b75: jmp      0x140868bb2
0x0000000140868b77: call     qword ptr [rip + 0x68923]
0x0000000140868b7d: movzx    ecx, ax
0x0000000140868b80: or       ecx, 0x80070000
0x0000000140868b86: test     eax, eax
0x0000000140868b88: cmovle   ecx, eax
0x0000000140868b8b: test     ecx, ecx
0x0000000140868b8d: mov      edx, 0x535f4f4b
0x0000000140868b92: cmovne   edx, ecx
0x0000000140868b95: movabs   rax, 0x8000000000000000
0x0000000140868b9f: mov      qword ptr [rsi + 8], rax
0x0000000140868ba3: mov      qword ptr [rsi + 0x10], 0
0x0000000140868bab: mov      dword ptr [rsi + 0x18], edx
0x0000000140868bae: or       rax, 7
0x0000000140868bb2: mov      qword ptr [rsi], rax
0x0000000140868bb5: add      rsp, 0x30
0x0000000140868bb9: pop      rsi
0x0000000140868bba: ret      
