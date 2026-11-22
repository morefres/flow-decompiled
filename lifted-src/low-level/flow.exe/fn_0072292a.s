; instruction-faithful x86-64 fallback for flow.exe rva=0x72292a-0x722a4c
0x000000014072292a: mov      qword ptr [rsp + 0x10], rdx
0x000000014072292f: push     rbp
0x0000000140722930: push     r15
0x0000000140722932: push     r14
0x0000000140722934: push     r13
0x0000000140722936: push     r12
0x0000000140722938: push     rsi
0x0000000140722939: push     rdi
0x000000014072293a: push     rbx
0x000000014072293b: sub      rsp, 0x68
0x000000014072293f: lea      rbp, [rdx + 0x80]
0x0000000140722946: mov      dil, byte ptr [rbp + 0x414]
0x000000014072294d: mov      bl, byte ptr [rbp + 0x415]
0x0000000140722953: mov      sil, byte ptr [rbp + 0x416]
0x000000014072295a: cmp      byte ptr [rbp + 0x417], 0
0x0000000140722961: jne      0x140722a37
0x0000000140722967: test     dil, 1
0x000000014072296b: je       0x140722993
0x000000014072296d: mov      rax, qword ptr [rbp + 0x408]
0x0000000140722974: mov      rcx, qword ptr [rax + 0x1b0]
0x000000014072297b: mov      rdx, qword ptr [rax + 0x1b8]
0x0000000140722982: mov      r8d, 1
0x0000000140722988: mov      r9d, 1
0x000000014072298e: call     0x14000a0f6
0x0000000140722993: test     sil, sil
0x0000000140722996: je       0x1407229e4
0x0000000140722998: mov      rax, qword ptr [rbp + 0x408]
0x000000014072299f: mov      rcx, qword ptr [rax + 0x2c0]
0x00000001407229a6: test     rcx, rcx
0x00000001407229a9: je       0x1407229be
0x00000001407229ab: mov      rax, qword ptr [rbp + 0x408]
0x00000001407229b2: mov      rdx, qword ptr [rax + 0x2c8]
0x00000001407229b9: call     0x14003668a
0x00000001407229be: mov      rax, qword ptr [rbp + 0x408]
0x00000001407229c5: mov      rcx, qword ptr [rax + 0x2d8]
0x00000001407229cc: test     rcx, rcx
0x00000001407229cf: je       0x1407229e4
0x00000001407229d1: mov      rax, qword ptr [rbp + 0x408]
0x00000001407229d8: mov      rdx, qword ptr [rax + 0x2e0]
0x00000001407229df: call     0x14003668a
0x00000001407229e4: test     bl, 1
0x00000001407229e7: je       0x140722a0d
0x00000001407229e9: mov      rax, qword ptr [rbp + 0x408]
0x00000001407229f0: cmp      qword ptr [rax + 0x1d0], -1
0x00000001407229f8: je       0x140722a0d
0x00000001407229fa: mov      rax, qword ptr [rbp + 0x408]
0x0000000140722a01: lea      rcx, [rax + 0x1d0]
0x0000000140722a08: call     0x1407211c7
0x0000000140722a0d: call     qword ptr [rip + 0x1aecf5]
0x0000000140722a13: mov      rcx, rax
0x0000000140722a16: xor      edx, edx
0x0000000140722a18: mov      r8, qword ptr [rbp + 0x408]
0x0000000140722a1f: call     qword ptr [rip + 0x1aecdb]
0x0000000140722a25: nop      
0x0000000140722a26: add      rsp, 0x68
0x0000000140722a2a: pop      rbx
0x0000000140722a2b: pop      rdi
0x0000000140722a2c: pop      rsi
0x0000000140722a2d: pop      r12
0x0000000140722a2f: pop      r13
0x0000000140722a31: pop      r14
0x0000000140722a33: pop      r15
0x0000000140722a35: pop      rbp
0x0000000140722a36: ret      
0x0000000140722a37: mov      rax, qword ptr [rbp + 0x408]
0x0000000140722a3e: lea      rcx, [rax + 0x10]
0x0000000140722a42: call     0x14071f4f3
0x0000000140722a47: jmp      0x140722967
