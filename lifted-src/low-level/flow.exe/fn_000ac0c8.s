; instruction-faithful x86-64 fallback for flow.exe rva=0xac0c8-0xac137
0x00000001400ac0c8: push     rsi
0x00000001400ac0c9: push     rdi
0x00000001400ac0ca: push     rbx
0x00000001400ac0cb: sub      rsp, 0x50
0x00000001400ac0cf: mov      rdi, rdx
0x00000001400ac0d2: mov      rsi, rcx
0x00000001400ac0d5: mov      ebx, 0x1a
0x00000001400ac0da: mov      edx, 0x1a
0x00000001400ac0df: xor      ecx, ecx
0x00000001400ac0e1: call     0x1407667d0
0x00000001400ac0e6: test     rax, rax
0x00000001400ac0e9: je       0x1400ac126
0x00000001400ac0eb: movups   xmm0, xmmword ptr [rdi]
0x00000001400ac0ee: movups   xmm1, xmmword ptr [rdi + 0xa]
0x00000001400ac0f2: movups   xmmword ptr [rax + 0xa], xmm1
0x00000001400ac0f6: movups   xmmword ptr [rax], xmm0
0x00000001400ac0f9: lea      rdx, [rsp + 0x20]
0x00000001400ac0fe: mov      qword ptr [rdx], rbx
0x00000001400ac101: mov      qword ptr [rdx + 8], rax
0x00000001400ac105: mov      qword ptr [rdx + 0x10], rbx
0x00000001400ac109: lea      r8, [rsp + 0x38]
0x00000001400ac10e: mov      qword ptr [r8], 0xffffffffffffffff
0x00000001400ac115: mov      rcx, rsi
0x00000001400ac118: call     0x140073eab
0x00000001400ac11d: nop      
0x00000001400ac11e: add      rsp, 0x50
0x00000001400ac122: pop      rbx
0x00000001400ac123: pop      rdi
0x00000001400ac124: pop      rsi
0x00000001400ac125: ret      
0x00000001400ac126: mov      ecx, 1
0x00000001400ac12b: mov      edx, 0x1a
0x00000001400ac130: call     0x1408ad821
0x00000001400ac135: ud2      
