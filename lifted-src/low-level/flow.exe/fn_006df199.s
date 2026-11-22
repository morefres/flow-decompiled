; instruction-faithful x86-64 fallback for flow.exe rva=0x6df199-0x6df1f0
0x00000001406df199: push     r14
0x00000001406df19b: push     rsi
0x00000001406df19c: push     rdi
0x00000001406df19d: push     rbx
0x00000001406df19e: sub      rsp, 0x28
0x00000001406df1a2: test     rdx, rdx
0x00000001406df1a5: je       0x1406df1e6
0x00000001406df1a7: mov      rsi, rcx
0x00000001406df1aa: shl      rdx, 3
0x00000001406df1ae: lea      rdi, [rdx + rdx*2]
0x00000001406df1b2: xor      ebx, ebx
0x00000001406df1b4: movabs   r14, 0x8000000000000002
0x00000001406df1be: mov      rcx, qword ptr [rsi + rbx]
0x00000001406df1c2: cmp      rcx, r14
0x00000001406df1c5: jl       0x1406df1dd
0x00000001406df1c7: mov      rdx, qword ptr [rsi + rbx + 8]
0x00000001406df1cc: mov      r8d, 8
0x00000001406df1d2: mov      r9d, 8
0x00000001406df1d8: call     0x14000a0f6
0x00000001406df1dd: add      rbx, 0x18
0x00000001406df1e1: cmp      rdi, rbx
0x00000001406df1e4: jne      0x1406df1be
0x00000001406df1e6: add      rsp, 0x28
0x00000001406df1ea: pop      rbx
0x00000001406df1eb: pop      rdi
0x00000001406df1ec: pop      rsi
0x00000001406df1ed: pop      r14
0x00000001406df1ef: ret      
