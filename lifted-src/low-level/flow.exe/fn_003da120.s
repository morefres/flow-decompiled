; instruction-faithful x86-64 fallback for flow.exe rva=0x3da120-0x3da1cf
0x00000001403da120: push     rsi
0x00000001403da121: push     rdi
0x00000001403da122: push     rbx
0x00000001403da123: sub      rsp, 0x40
0x00000001403da127: mov      rsi, rdx
0x00000001403da12a: mov      rdi, rcx
0x00000001403da12d: lea      rbx, [rsp + 0x3c]
0x00000001403da132: mov      dword ptr [rbx], 0
0x00000001403da138: mov      rdx, rbx
0x00000001403da13b: call     qword ptr [rip + 0x4f7c5f]
0x00000001403da141: mov      eax, dword ptr [rbx]
0x00000001403da143: cmp      eax, dword ptr [rsi + 0x18]
0x00000001403da146: jne      0x1403da168
0x00000001403da148: mov      rcx, rdi
0x00000001403da14b: call     qword ptr [rip + 0x4f7bef]
0x00000001403da151: test     eax, eax
0x00000001403da153: je       0x1403da168
0x00000001403da155: mov      rcx, rdi
0x00000001403da158: mov      edx, 4
0x00000001403da15d: call     qword ptr [rip + 0x4f7bad]
0x00000001403da163: test     rax, rax
0x00000001403da166: je       0x1403da175
0x00000001403da168: mov      eax, 1
0x00000001403da16d: add      rsp, 0x40
0x00000001403da171: pop      rbx
0x00000001403da172: pop      rdi
0x00000001403da173: pop      rsi
0x00000001403da174: ret      
0x00000001403da175: xorps    xmm0, xmm0
0x00000001403da178: lea      rdx, [rsp + 0x20]
0x00000001403da17d: movaps   xmmword ptr [rdx], xmm0
0x00000001403da180: mov      rcx, rdi
0x00000001403da183: call     qword ptr [rip + 0x4f7baf]
0x00000001403da189: test     eax, eax
0x00000001403da18b: je       0x1403da168
0x00000001403da18d: mov      ecx, dword ptr [rsp + 0x28]
0x00000001403da191: sub      ecx, dword ptr [rsp + 0x20]
0x00000001403da195: xor      edx, edx
0x00000001403da197: test     ecx, ecx
0x00000001403da199: cmovle   ecx, edx
0x00000001403da19c: mov      eax, dword ptr [rsp + 0x2c]
0x00000001403da1a0: sub      eax, dword ptr [rsp + 0x24]
0x00000001403da1a4: test     eax, eax
0x00000001403da1a6: cmovle   eax, edx
0x00000001403da1a9: imul     rax, rcx
0x00000001403da1ad: test     rax, rax
0x00000001403da1b0: je       0x1403da168
0x00000001403da1b2: cmp      qword ptr [rsi], 1
0x00000001403da1b6: jne      0x1403da1be
0x00000001403da1b8: cmp      rax, qword ptr [rsi + 8]
0x00000001403da1bc: jle      0x1403da168
0x00000001403da1be: mov      qword ptr [rsi], 1
0x00000001403da1c5: mov      qword ptr [rsi + 8], rax
0x00000001403da1c9: mov      qword ptr [rsi + 0x10], rdi
0x00000001403da1cd: jmp      0x1403da168
