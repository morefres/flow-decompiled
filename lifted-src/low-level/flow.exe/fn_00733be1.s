; instruction-faithful x86-64 fallback for flow.exe rva=0x733be1-0x733c42
0x0000000140733be1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140733be6: push     rbp
0x0000000140733be7: push     rsi
0x0000000140733be8: sub      rsp, 0x28
0x0000000140733bec: lea      rbp, [rdx + 0x30]
0x0000000140733bf0: mov      rax, qword ptr [rbp - 8]
0x0000000140733bf4: cmp      byte ptr [rax + 0xc8], 0
0x0000000140733bfb: jne      0x140733c2a
0x0000000140733bfd: mov      rax, qword ptr [rbp - 8]
0x0000000140733c01: mov      rcx, qword ptr [rax + 0xd0]
0x0000000140733c08: cmp      rcx, -1
0x0000000140733c0c: je       0x140733c2a
0x0000000140733c0e: mov      rax, qword ptr [rbp - 8]
0x0000000140733c12: mov      rdx, qword ptr [rax + 0xd8]
0x0000000140733c19: mov      r8d, 1
0x0000000140733c1f: mov      r9d, 1
0x0000000140733c25: call     0x14000a0f6
0x0000000140733c2a: mov      rax, qword ptr [rbp - 8]
0x0000000140733c2e: lea      rcx, [rax + 0x90]
0x0000000140733c35: call     0x1407168ec
0x0000000140733c3a: nop      
0x0000000140733c3b: add      rsp, 0x28
0x0000000140733c3f: pop      rsi
0x0000000140733c40: pop      rbp
0x0000000140733c41: ret      
