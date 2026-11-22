; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7f52-0x6a7fa9
0x00000001406a7f52: push     rsi
0x00000001406a7f53: push     rdi
0x00000001406a7f54: sub      rsp, 0x28
0x00000001406a7f58: mov      rsi, rcx
0x00000001406a7f5b: cmp      qword ptr [rcx + 0x38], 0
0x00000001406a7f60: je       0x1406a7f7a
0x00000001406a7f62: mov      rdi, qword ptr [rsi + 0x30]
0x00000001406a7f66: call     qword ptr [rip + 0x22979c]
0x00000001406a7f6c: mov      rcx, rax
0x00000001406a7f6f: xor      edx, edx
0x00000001406a7f71: mov      r8, rdi
0x00000001406a7f74: call     qword ptr [rip + 0x229786]
0x00000001406a7f7a: cmp      rsi, -1
0x00000001406a7f7e: je       0x1406a7fa2
0x00000001406a7f80: lock dec qword ptr [rsi + 8]
0x00000001406a7f85: jne      0x1406a7fa2
0x00000001406a7f87: call     qword ptr [rip + 0x22977b]
0x00000001406a7f8d: mov      rcx, rax
0x00000001406a7f90: xor      edx, edx
0x00000001406a7f92: mov      r8, rsi
0x00000001406a7f95: add      rsp, 0x28
0x00000001406a7f99: pop      rdi
0x00000001406a7f9a: pop      rsi
0x00000001406a7f9b: jmp      qword ptr [rip + 0x22975e]
0x00000001406a7fa2: add      rsp, 0x28
0x00000001406a7fa6: pop      rdi
0x00000001406a7fa7: pop      rsi
0x00000001406a7fa8: ret      
