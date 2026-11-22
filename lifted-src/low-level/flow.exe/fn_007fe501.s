; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe501-0x7fe5b8
0x00000001407fe501: push     rsi
0x00000001407fe502: push     rdi
0x00000001407fe503: push     rbx
0x00000001407fe504: sub      rsp, 0x80
0x00000001407fe50b: mov      rdx, qword ptr [rcx]
0x00000001407fe50e: test     rdx, rdx
0x00000001407fe511: je       0x1407fe542
0x00000001407fe513: mov      r8, qword ptr [rcx + 8]
0x00000001407fe517: mov      rax, qword ptr [rcx + 0x10]
0x00000001407fe51b: xor      ecx, ecx
0x00000001407fe51d: mov      qword ptr [rsp + 0x40], rcx
0x00000001407fe522: mov      qword ptr [rsp + 0x48], rdx
0x00000001407fe527: mov      qword ptr [rsp + 0x50], r8
0x00000001407fe52c: mov      qword ptr [rsp + 0x60], rcx
0x00000001407fe531: mov      qword ptr [rsp + 0x68], rdx
0x00000001407fe536: mov      qword ptr [rsp + 0x70], r8
0x00000001407fe53b: mov      ecx, 1
0x00000001407fe540: jmp      0x1407fe546
0x00000001407fe542: xor      ecx, ecx
0x00000001407fe544: xor      eax, eax
0x00000001407fe546: lea      rsi, [rsp + 0x38]
0x00000001407fe54b: mov      qword ptr [rsi], rcx
0x00000001407fe54e: mov      qword ptr [rsi + 0x20], rcx
0x00000001407fe552: mov      qword ptr [rsi + 0x40], rax
0x00000001407fe556: lea      rdi, [rsp + 0x20]
0x00000001407fe55b: mov      rcx, rdi
0x00000001407fe55e: mov      rdx, rsi
0x00000001407fe561: call     0x1407fe5b8
0x00000001407fe566: mov      rax, qword ptr [rsp + 0x20]
0x00000001407fe56b: test     rax, rax
0x00000001407fe56e: je       0x1407fe5ad
0x00000001407fe570: mov      rcx, qword ptr [rsp + 0x30]
0x00000001407fe575: lea      rdx, [rcx + rcx*2]
0x00000001407fe579: lea      rcx, [rcx + rcx*8]
0x00000001407fe57d: lea      rbx, [rax + rcx*8]
0x00000001407fe581: add      rbx, 0x110
0x00000001407fe588: mov      rcx, qword ptr [rax + rdx*8 + 8]
0x00000001407fe58d: mov      rdx, qword ptr [rax + rdx*8 + 0x10]
0x00000001407fe592: mov      r8d, 1
0x00000001407fe598: mov      r9d, 1
0x00000001407fe59e: call     0x14000a0f6
0x00000001407fe5a3: mov      rcx, rbx
0x00000001407fe5a6: call     0x1407f4cfd
0x00000001407fe5ab: jmp      0x1407fe55b
0x00000001407fe5ad: add      rsp, 0x80
0x00000001407fe5b4: pop      rbx
0x00000001407fe5b5: pop      rdi
0x00000001407fe5b6: pop      rsi
0x00000001407fe5b7: ret      
