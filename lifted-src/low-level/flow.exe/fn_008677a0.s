; instruction-faithful x86-64 fallback for flow.exe rva=0x8677a0-0x8677e6
0x00000001408677a0: push     rsi
0x00000001408677a1: push     rdi
0x00000001408677a2: sub      rsp, 0x28
0x00000001408677a6: mov      edi, r8d
0x00000001408677a9: mov      rsi, rdx
0x00000001408677ac: mov      rcx, qword ptr [r9]
0x00000001408677af: mov      rdx, qword ptr [r9 + 8]
0x00000001408677b3: mov      r8d, 1
0x00000001408677b9: mov      r9d, 1
0x00000001408677bf: call     0x14000a0f6
0x00000001408677c4: test     edi, edi
0x00000001408677c6: je       0x1408677dd
0x00000001408677c8: test     rsi, rsi
0x00000001408677cb: je       0x1408677dd
0x00000001408677cd: mov      rax, qword ptr [rsi]
0x00000001408677d0: mov      rax, qword ptr [rax + 0x10]
0x00000001408677d4: mov      rcx, rsi
0x00000001408677d7: call     qword ptr [rip + 0x6a6bb]
0x00000001408677dd: xor      edx, edx
0x00000001408677df: add      rsp, 0x28
0x00000001408677e3: pop      rdi
0x00000001408677e4: pop      rsi
0x00000001408677e5: ret      
