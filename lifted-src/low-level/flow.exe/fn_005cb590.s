; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb590-0x5cb60a
0x00000001405cb590: push     rsi
0x00000001405cb591: push     rdi
0x00000001405cb592: sub      rsp, 0x48
0x00000001405cb596: mov      rdi, rdx
0x00000001405cb599: mov      rsi, rcx
0x00000001405cb59c: cmp      qword ptr [rdx + 0x10], 0
0x00000001405cb5a1: je       0x1405cb5c5
0x00000001405cb5a3: mov      rax, qword ptr [rdi + 8]
0x00000001405cb5a7: xor      ecx, ecx
0x00000001405cb5a9: cmp      qword ptr [rax], -1
0x00000001405cb5ad: setne    cl
0x00000001405cb5b0: shl      ecx, 7
0x00000001405cb5b3: lea      rdx, [rax + rcx]
0x00000001405cb5b7: add      rdx, 8
0x00000001405cb5bb: lea      rcx, [rsp + 0x28]
0x00000001405cb5c0: call     0x1405bf7b0
0x00000001405cb5c5: lea      rdx, [rdi + 0xa0]
0x00000001405cb5cc: lea      rcx, [rsp + 0x28]
0x00000001405cb5d1: call     0x1405c29d0
0x00000001405cb5d6: lea      rax, [rsp + 0x30]
0x00000001405cb5db: add      rdi, 0x88
0x00000001405cb5e2: cmp      byte ptr [rax - 8], 0
0x00000001405cb5e6: cmovne   rdi, rax
0x00000001405cb5ea: mov      rax, qword ptr [rdi + 0x10]
0x00000001405cb5ee: mov      qword ptr [rsi + 0x18], rax
0x00000001405cb5f2: movups   xmm0, xmmword ptr [rdi]
0x00000001405cb5f5: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cb5f9: mov      qword ptr [rsi], 1
0x00000001405cb600: mov      rax, rsi
0x00000001405cb603: add      rsp, 0x48
0x00000001405cb607: pop      rdi
0x00000001405cb608: pop      rsi
0x00000001405cb609: ret      
