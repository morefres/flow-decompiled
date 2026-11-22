; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef015-0x3ef0ee
0x00000001403ef015: push     rbp
0x00000001403ef016: push     rsi
0x00000001403ef017: push     rdi
0x00000001403ef018: sub      rsp, 0x30
0x00000001403ef01c: lea      rbp, [rsp + 0x30]
0x00000001403ef021: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ef029: mov      rdx, rcx
0x00000001403ef02c: movzx    eax, byte ptr [rcx + 0xf70]
0x00000001403ef033: test     eax, eax
0x00000001403ef035: je       0x1403ef07f
0x00000001403ef037: cmp      eax, 3
0x00000001403ef03a: jne      0x1403ef0e6
0x00000001403ef040: lea      rcx, [rdx + 0x878]
0x00000001403ef047: mov      qword ptr [rbp - 0x10], rdx
0x00000001403ef04b: call     0x1403ef25a
0x00000001403ef050: nop      
0x00000001403ef051: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ef055: call     0x140038a80
0x00000001403ef05a: nop      
0x00000001403ef05b: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef05f: mov      rax, qword ptr [rax + 0x180]
0x00000001403ef066: lock dec qword ptr [rax]
0x00000001403ef06a: jne      0x1403ef0bc
0x00000001403ef06c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef070: mov      rcx, qword ptr [rax + 0x180]
0x00000001403ef077: call     0x1407e387b
0x00000001403ef07c: nop      
0x00000001403ef07d: jmp      0x1403ef0bc
0x00000001403ef07f: lea      rcx, [rdx + 0x188]
0x00000001403ef086: mov      qword ptr [rbp - 0x10], rdx
0x00000001403ef08a: call     0x1403ef25a
0x00000001403ef08f: nop      
0x00000001403ef090: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ef094: call     0x140038a80
0x00000001403ef099: nop      
0x00000001403ef09a: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef09e: mov      rax, qword ptr [rax + 0x180]
0x00000001403ef0a5: lock dec qword ptr [rax]
0x00000001403ef0a9: jne      0x1403ef0bc
0x00000001403ef0ab: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef0af: mov      rcx, qword ptr [rax + 0x180]
0x00000001403ef0b6: call     0x1407e387b
0x00000001403ef0bb: nop      
0x00000001403ef0bc: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef0c0: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ef0c7: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ef0ce: mov      r8d, 1
0x00000001403ef0d4: mov      r9d, 1
0x00000001403ef0da: add      rsp, 0x30
0x00000001403ef0de: pop      rdi
0x00000001403ef0df: pop      rsi
0x00000001403ef0e0: pop      rbp
0x00000001403ef0e1: jmp      0x14000a0f6
0x00000001403ef0e6: add      rsp, 0x30
0x00000001403ef0ea: pop      rdi
0x00000001403ef0eb: pop      rsi
0x00000001403ef0ec: pop      rbp
0x00000001403ef0ed: ret      
