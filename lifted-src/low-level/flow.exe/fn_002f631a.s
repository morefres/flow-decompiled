; instruction-faithful x86-64 fallback for flow.exe rva=0x2f631a-0x2f63a3
0x00000001402f631a: push     rbp
0x00000001402f631b: sub      rsp, 0x100
0x00000001402f6322: lea      rbp, [rsp + 0x80]
0x00000001402f632a: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001402f6332: lea      rdx, [rbp - 0x58]
0x00000001402f6336: mov      dword ptr [rdx], 2
0x00000001402f633c: mov      qword ptr [rbp + 0x68], rcx
0x00000001402f6340: call     0x1402f6559
0x00000001402f6345: nop      
0x00000001402f6346: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402f634a: mov      rax, qword ptr [rcx + 0x10]
0x00000001402f634e: xor      r8d, r8d
0x00000001402f6351: mov      rdx, rbp
0x00000001402f6354: mov      qword ptr [rdx + 0x18], r8
0x00000001402f6358: mov      qword ptr [rdx + 0x10], rax
0x00000001402f635c: mov      qword ptr [rdx + 8], 0xfffffffffffffffe
0x00000001402f6364: mov      dword ptr [rdx], 1
0x00000001402f636a: call     0x1402f6559
0x00000001402f636f: nop      
0x00000001402f6370: add      rsp, 0x100
0x00000001402f6377: pop      rbp
0x00000001402f6378: ret      
0x00000001402f6379: mov      rax, qword ptr [rbp + 0x68]
0x00000001402f637d: mov      rax, qword ptr [rax + 0x10]
0x00000001402f6381: cmp      qword ptr [rbp + 0x60], 0
0x00000001402f6386: je       0x1402f639a
0x00000001402f6388: mov      rcx, qword ptr [rbp + 0x58]
0x00000001402f638c: mov      qword ptr [rbp + 0x20], rcx
0x00000001402f6390: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402f6394: mov      r8, qword ptr [rbp + 0x60]
0x00000001402f6398: jmp      0x1402f6351
0x00000001402f639a: xor      r8d, r8d
0x00000001402f639d: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402f63a1: jmp      0x1402f6351
