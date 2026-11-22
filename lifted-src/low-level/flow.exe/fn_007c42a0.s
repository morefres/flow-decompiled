; instruction-faithful x86-64 fallback for flow.exe rva=0x7c42a0-0x7c432c
0x00000001407c42a0: push     rbp
0x00000001407c42a1: sub      rsp, 0x40
0x00000001407c42a5: lea      rbp, [rsp + 0x40]
0x00000001407c42aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c42b2: mov      r8, qword ptr [rcx + 0x18]
0x00000001407c42b6: test     r8, r8
0x00000001407c42b9: je       0x1407c42e3
0x00000001407c42bb: mov      rdx, qword ptr [rcx]
0x00000001407c42be: mov      rax, qword ptr [rcx + 0x10]
0x00000001407c42c2: xor      r9d, r9d
0x00000001407c42c5: cmp      rax, rdx
0x00000001407c42c8: cmovae   r9, rdx
0x00000001407c42cc: sub      rax, r9
0x00000001407c42cf: mov      r9, rdx
0x00000001407c42d2: sub      r9, rax
0x00000001407c42d5: mov      r10, r8
0x00000001407c42d8: sub      r10, r9
0x00000001407c42db: jbe      0x1407c42f1
0x00000001407c42dd: mov      qword ptr [rbp - 0x10], r10
0x00000001407c42e1: jmp      0x1407c42ff
0x00000001407c42e3: xor      eax, eax
0x00000001407c42e5: xor      edx, edx
0x00000001407c42e7: mov      qword ptr [rbp - 0x10], 0
0x00000001407c42ef: jmp      0x1407c42ff
0x00000001407c42f1: add      r8, rax
0x00000001407c42f4: mov      qword ptr [rbp - 0x10], 0
0x00000001407c42fc: mov      rdx, r8
0x00000001407c42ff: mov      r8, qword ptr [rcx + 8]
0x00000001407c4303: imul     rcx, rax, 0xb0
0x00000001407c430a: mov      qword ptr [rbp - 0x18], r8
0x00000001407c430e: add      rcx, r8
0x00000001407c4311: sub      rdx, rax
0x00000001407c4314: call     0x1407c434e
0x00000001407c4319: nop      
0x00000001407c431a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407c431e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407c4322: add      rsp, 0x40
0x00000001407c4326: pop      rbp
0x00000001407c4327: jmp      0x1407c434e
