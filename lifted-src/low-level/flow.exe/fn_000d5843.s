; instruction-faithful x86-64 fallback for flow.exe rva=0xd5843-0xd591c
0x00000001400d5843: push     rbp
0x00000001400d5844: push     rsi
0x00000001400d5845: push     rdi
0x00000001400d5846: sub      rsp, 0x30
0x00000001400d584a: lea      rbp, [rsp + 0x30]
0x00000001400d584f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d5857: mov      rdx, rcx
0x00000001400d585a: movzx    eax, byte ptr [rcx + 0x1ba0]
0x00000001400d5861: test     eax, eax
0x00000001400d5863: je       0x1400d58ad
0x00000001400d5865: cmp      eax, 3
0x00000001400d5868: jne      0x1400d5914
0x00000001400d586e: lea      rcx, [rdx + 0xe90]
0x00000001400d5875: mov      qword ptr [rbp - 0x10], rdx
0x00000001400d5879: call     0x1400d5a88
0x00000001400d587e: nop      
0x00000001400d587f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d5883: call     0x140038a80
0x00000001400d5888: nop      
0x00000001400d5889: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d588d: mov      rax, qword ptr [rax + 0x180]
0x00000001400d5894: lock dec qword ptr [rax]
0x00000001400d5898: jne      0x1400d58ea
0x00000001400d589a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d589e: mov      rcx, qword ptr [rax + 0x180]
0x00000001400d58a5: call     0x1407e387b
0x00000001400d58aa: nop      
0x00000001400d58ab: jmp      0x1400d58ea
0x00000001400d58ad: lea      rcx, [rdx + 0x188]
0x00000001400d58b4: mov      qword ptr [rbp - 0x10], rdx
0x00000001400d58b8: call     0x1400d5a88
0x00000001400d58bd: nop      
0x00000001400d58be: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d58c2: call     0x140038a80
0x00000001400d58c7: nop      
0x00000001400d58c8: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d58cc: mov      rax, qword ptr [rax + 0x180]
0x00000001400d58d3: lock dec qword ptr [rax]
0x00000001400d58d7: jne      0x1400d58ea
0x00000001400d58d9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d58dd: mov      rcx, qword ptr [rax + 0x180]
0x00000001400d58e4: call     0x1407e387b
0x00000001400d58e9: nop      
0x00000001400d58ea: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d58ee: mov      rcx, qword ptr [rax + 0x168]
0x00000001400d58f5: mov      rdx, qword ptr [rax + 0x170]
0x00000001400d58fc: mov      r8d, 1
0x00000001400d5902: mov      r9d, 1
0x00000001400d5908: add      rsp, 0x30
0x00000001400d590c: pop      rdi
0x00000001400d590d: pop      rsi
0x00000001400d590e: pop      rbp
0x00000001400d590f: jmp      0x14000a0f6
0x00000001400d5914: add      rsp, 0x30
0x00000001400d5918: pop      rdi
0x00000001400d5919: pop      rsi
0x00000001400d591a: pop      rbp
0x00000001400d591b: ret      
