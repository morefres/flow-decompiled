; instruction-faithful x86-64 fallback for flow.exe rva=0x7e9ac1-0x7e9b0c
0x00000001407e9ac1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e9ac6: push     rbp
0x00000001407e9ac7: push     rsi
0x00000001407e9ac8: push     rdi
0x00000001407e9ac9: push     rbx
0x00000001407e9aca: sub      rsp, 0x28
0x00000001407e9ace: lea      rbp, [rdx + 0x80]
0x00000001407e9ad5: mov      rax, qword ptr [rbp - 8]
0x00000001407e9ad9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407e9add: mov      qword ptr [rax], rcx
0x00000001407e9ae0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407e9ae4: mov      qword ptr [rax + 8], rcx
0x00000001407e9ae8: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407e9aec: mov      qword ptr [rax + 0x10], rcx
0x00000001407e9af0: lea      rcx, [rbp - 0x40]
0x00000001407e9af4: movups   xmm0, xmmword ptr [rcx]
0x00000001407e9af7: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407e9afb: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001407e9aff: movups   xmmword ptr [rax + 0x28], xmm1
0x00000001407e9b03: add      rsp, 0x28
0x00000001407e9b07: pop      rbx
0x00000001407e9b08: pop      rdi
0x00000001407e9b09: pop      rsi
0x00000001407e9b0a: pop      rbp
0x00000001407e9b0b: ret      
