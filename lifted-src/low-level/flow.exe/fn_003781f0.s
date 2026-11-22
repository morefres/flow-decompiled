; instruction-faithful x86-64 fallback for flow.exe rva=0x3781f0-0x378212
0x00000001403781f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403781f5: push     rbp
0x00000001403781f6: push     rsi
0x00000001403781f7: sub      rsp, 0x28
0x00000001403781fb: lea      rbp, [rdx + 0x60]
0x00000001403781ff: mov      rax, qword ptr [rbp - 0x10]
0x0000000140378203: mov      qword ptr [rax + 0x60], 0
0x000000014037820b: add      rsp, 0x28
0x000000014037820f: pop      rsi
0x0000000140378210: pop      rbp
0x0000000140378211: ret      
