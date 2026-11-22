; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca890-0x5ca912
0x00000001405ca890: push     rsi
0x00000001405ca891: push     rdi
0x00000001405ca892: sub      rsp, 0x48
0x00000001405ca896: mov      rsi, rcx
0x00000001405ca899: cmp      qword ptr [rdx], -1
0x00000001405ca89d: je       0x1405ca903
0x00000001405ca89f: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405ca8a3: xor      eax, eax
0x00000001405ca8a5: test     rcx, rcx
0x00000001405ca8a8: je       0x1405ca905
0x00000001405ca8aa: mov      rdi, qword ptr [rdx + 8]
0x00000001405ca8ae: imul     rcx, rcx, 0x5c0
0x00000001405ca8b5: lea      rdx, [rdi + rcx]
0x00000001405ca8b9: add      rdx, -0x5c0
0x00000001405ca8c0: test     rdx, rdx
0x00000001405ca8c3: je       0x1405ca905
0x00000001405ca8c5: add      rdi, rcx
0x00000001405ca8c8: lea      rdx, [rdi - 0x4b0]
0x00000001405ca8cf: lea      rcx, [rsp + 0x28]
0x00000001405ca8d4: call     0x1405c67f0
0x00000001405ca8d9: lea      rax, [rsp + 0x30]
0x00000001405ca8de: add      rdi, -0x4c8
0x00000001405ca8e5: cmp      byte ptr [rax - 8], 0
0x00000001405ca8e9: cmovne   rdi, rax
0x00000001405ca8ed: mov      rax, qword ptr [rdi + 0x10]
0x00000001405ca8f1: mov      qword ptr [rsi + 0x18], rax
0x00000001405ca8f5: movups   xmm0, xmmword ptr [rdi]
0x00000001405ca8f8: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ca8fc: mov      eax, 1
0x00000001405ca901: jmp      0x1405ca905
0x00000001405ca903: xor      eax, eax
0x00000001405ca905: mov      qword ptr [rsi], rax
0x00000001405ca908: mov      rax, rsi
0x00000001405ca90b: add      rsp, 0x48
0x00000001405ca90f: pop      rdi
0x00000001405ca910: pop      rsi
0x00000001405ca911: ret      
