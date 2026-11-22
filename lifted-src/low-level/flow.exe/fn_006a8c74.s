; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8c74-0x6a8cb5
0x00000001406a8c74: push     rsi
0x00000001406a8c75: push     rdi
0x00000001406a8c76: push     rbx
0x00000001406a8c77: sub      rsp, 0x20
0x00000001406a8c7b: mov      rsi, rdx
0x00000001406a8c7e: mov      rbx, rcx
0x00000001406a8c81: mov      rcx, qword ptr [rcx]
0x00000001406a8c84: cmp      rcx, -1
0x00000001406a8c88: je       0x1406a8c9f
0x00000001406a8c8a: mov      rdx, qword ptr [rbx + 8]
0x00000001406a8c8e: mov      r8d, 1
0x00000001406a8c94: mov      r9d, 1
0x00000001406a8c9a: call     0x14000a0f6
0x00000001406a8c9f: mov      ecx, 0xb
0x00000001406a8ca4: mov      rdi, rbx
0x00000001406a8ca7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a8caa: mov      rax, rbx
0x00000001406a8cad: add      rsp, 0x20
0x00000001406a8cb1: pop      rbx
0x00000001406a8cb2: pop      rdi
0x00000001406a8cb3: pop      rsi
0x00000001406a8cb4: ret      
