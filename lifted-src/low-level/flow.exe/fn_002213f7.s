; instruction-faithful x86-64 fallback for flow.exe rva=0x2213f7-0x221424
0x00000001402213f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402213fc: push     rbp
0x00000001402213fd: push     rsi
0x00000001402213fe: push     rdi
0x00000001402213ff: push     rbx
0x0000000140221400: sub      rsp, 0x28
0x0000000140221404: lea      rbp, [rdx + 0x80]
0x000000014022140b: mov      rax, qword ptr [rbp + 0x88]
0x0000000140221412: mov      word ptr [rax + 0xd4], 0x200
0x000000014022141b: add      rsp, 0x28
0x000000014022141f: pop      rbx
0x0000000140221420: pop      rdi
0x0000000140221421: pop      rsi
0x0000000140221422: pop      rbp
0x0000000140221423: ret      
