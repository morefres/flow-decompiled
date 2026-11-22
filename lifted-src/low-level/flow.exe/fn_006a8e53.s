; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8e53-0x6a8e7c
0x00000001406a8e53: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a8e58: push     rbp
0x00000001406a8e59: push     rsi
0x00000001406a8e5a: push     rdi
0x00000001406a8e5b: sub      rsp, 0x20
0x00000001406a8e5f: lea      rbp, [rdx + 0x30]
0x00000001406a8e63: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a8e67: mov      rcx, qword ptr [rax + 0x80]
0x00000001406a8e6e: call     0x140209c99
0x00000001406a8e73: nop      
0x00000001406a8e74: add      rsp, 0x20
0x00000001406a8e78: pop      rdi
0x00000001406a8e79: pop      rsi
0x00000001406a8e7a: pop      rbp
0x00000001406a8e7b: ret      
