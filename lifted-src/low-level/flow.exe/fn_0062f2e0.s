; instruction-faithful x86-64 fallback for flow.exe rva=0x62f2e0-0x62f330
0x000000014062f2e0: push     rsi
0x000000014062f2e1: push     rdi
0x000000014062f2e2: push     rbx
0x000000014062f2e3: sub      rsp, 0x20
0x000000014062f2e7: mov      edi, edx
0x000000014062f2e9: mov      rbx, rcx
0x000000014062f2ec: mov      edx, r8d
0x000000014062f2ef: call     0x14062d688
0x000000014062f2f4: mov      esi, 0xffffffff
0x000000014062f2f9: cmp      eax, 1
0x000000014062f2fc: jne      0x14062f326
0x000000014062f2fe: mov      rcx, rbx
0x000000014062f301: mov      edx, edi
0x000000014062f303: call     0x14062d688
0x000000014062f308: cmp      eax, 2
0x000000014062f30b: jne      0x14062f326
0x000000014062f30d: mov      eax, edx
0x000000014062f30f: xor      eax, 0xd800
0x000000014062f314: add      eax, 0xffef0000
0x000000014062f319: cmp      eax, 0xffef0800
0x000000014062f31e: mov      esi, 0xffffffff
0x000000014062f323: cmovae   esi, edx
0x000000014062f326: mov      eax, esi
0x000000014062f328: add      rsp, 0x20
0x000000014062f32c: pop      rbx
0x000000014062f32d: pop      rdi
0x000000014062f32e: pop      rsi
0x000000014062f32f: ret      
