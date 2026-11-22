; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5d4b-0x6a5d85
0x00000001406a5d4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5d50: push     rbp
0x00000001406a5d51: push     r14
0x00000001406a5d53: push     rsi
0x00000001406a5d54: push     rdi
0x00000001406a5d55: push     rbx
0x00000001406a5d56: sub      rsp, 0x20
0x00000001406a5d5a: lea      rbp, [rdx + 0x80]
0x00000001406a5d61: mov      rax, qword ptr [rbp - 8]
0x00000001406a5d65: mov      rcx, qword ptr [rax + 0x30]
0x00000001406a5d69: test     rcx, rcx
0x00000001406a5d6c: je       0x1406a5d7a
0x00000001406a5d6e: lock dec qword ptr [rcx]
0x00000001406a5d72: jne      0x1406a5d7a
0x00000001406a5d74: call     0x140685e1f
0x00000001406a5d79: nop      
0x00000001406a5d7a: add      rsp, 0x20
0x00000001406a5d7e: pop      rbx
0x00000001406a5d7f: pop      rdi
0x00000001406a5d80: pop      rsi
0x00000001406a5d81: pop      r14
0x00000001406a5d83: pop      rbp
0x00000001406a5d84: ret      
