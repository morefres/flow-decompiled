; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0950-0x7c098b
0x00000001407c0950: push     rsi
0x00000001407c0951: push     rdi
0x00000001407c0952: sub      rsp, 0x28
0x00000001407c0956: mov      rsi, rcx
0x00000001407c0959: mov      rcx, qword ptr [rcx]
0x00000001407c095c: lea      rdi, [rcx + 0x10]
0x00000001407c0960: mov      dl, 1
0x00000001407c0962: xor      eax, eax
0x00000001407c0964: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407c0969: jne      0x1407c0981
0x00000001407c096b: mov      rdx, qword ptr [rsi + 8]
0x00000001407c096f: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407c0973: mov      rcx, rdi
0x00000001407c0976: add      rsp, 0x28
0x00000001407c097a: pop      rdi
0x00000001407c097b: pop      rsi
0x00000001407c097c: jmp      0x1407c0856
0x00000001407c0981: mov      rcx, rdi
0x00000001407c0984: call     0x1408bfa45
0x00000001407c0989: jmp      0x1407c096b
