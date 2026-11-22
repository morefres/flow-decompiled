; instruction-faithful x86-64 fallback for flow.exe rva=0x6cfb2a-0x6cfb7e
0x00000001406cfb2a: push     rsi
0x00000001406cfb2b: push     rdi
0x00000001406cfb2c: sub      rsp, 0x28
0x00000001406cfb30: mov      rsi, rcx
0x00000001406cfb33: cmp      qword ptr [rcx + 8], 0
0x00000001406cfb38: je       0x1406cfb51
0x00000001406cfb3a: mov      rdi, qword ptr [rsi]
0x00000001406cfb3d: call     qword ptr [rip + 0x201bc5]
0x00000001406cfb43: mov      rcx, rax
0x00000001406cfb46: xor      edx, edx
0x00000001406cfb48: mov      r8, rdi
0x00000001406cfb4b: call     qword ptr [rip + 0x201baf]
0x00000001406cfb51: cmp      qword ptr [rsi + 0x30], 0
0x00000001406cfb56: je       0x1406cfb77
0x00000001406cfb58: mov      rsi, qword ptr [rsi + 0x28]
0x00000001406cfb5c: call     qword ptr [rip + 0x201ba6]
0x00000001406cfb62: mov      rcx, rax
0x00000001406cfb65: xor      edx, edx
0x00000001406cfb67: mov      r8, rsi
0x00000001406cfb6a: add      rsp, 0x28
0x00000001406cfb6e: pop      rdi
0x00000001406cfb6f: pop      rsi
0x00000001406cfb70: jmp      qword ptr [rip + 0x201b89]
0x00000001406cfb77: add      rsp, 0x28
0x00000001406cfb7b: pop      rdi
0x00000001406cfb7c: pop      rsi
0x00000001406cfb7d: ret      
