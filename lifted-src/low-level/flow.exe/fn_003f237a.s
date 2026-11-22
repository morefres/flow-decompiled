; instruction-faithful x86-64 fallback for flow.exe rva=0x3f237a-0x3f23a6
0x00000001403f237a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f237f: push     rbp
0x00000001403f2380: sub      rsp, 0x20
0x00000001403f2384: lea      rbp, [rdx + 0x30]
0x00000001403f2388: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f238c: mov      byte ptr [rcx + 0x4e9], 0
0x00000001403f2393: add      rcx, 0xb8
0x00000001403f239a: call     0x140037677
0x00000001403f239f: nop      
0x00000001403f23a0: add      rsp, 0x20
0x00000001403f23a4: pop      rbp
0x00000001403f23a5: ret      
