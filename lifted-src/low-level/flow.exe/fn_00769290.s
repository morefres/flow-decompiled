; instruction-faithful x86-64 fallback for flow.exe rva=0x769290-0x7692d0
0x0000000140769290: push     rbp
0x0000000140769291: push     rsi
0x0000000140769292: push     rdi
0x0000000140769293: sub      rsp, 0x30
0x0000000140769297: lea      rbp, [rsp + 0x30]
0x000000014076929c: mov      esi, edx
0x000000014076929e: mov      rdi, rcx
0x00000001407692a1: call     0x140769130
0x00000001407692a6: mov      qword ptr [rbp - 0x10], rax
0x00000001407692aa: mov      dword ptr [rbp - 8], edx
0x00000001407692ad: lea      rcx, [rbp - 0x10]
0x00000001407692b1: mov      rdx, rdi
0x00000001407692b4: mov      r8d, esi
0x00000001407692b7: call     0x140768fc0
0x00000001407692bc: xor      ecx, ecx
0x00000001407692be: cmp      edx, -1
0x00000001407692c1: cmove    edx, ecx
0x00000001407692c4: cmove    rax, rcx
0x00000001407692c8: add      rsp, 0x30
0x00000001407692cc: pop      rdi
0x00000001407692cd: pop      rsi
0x00000001407692ce: pop      rbp
0x00000001407692cf: ret      
