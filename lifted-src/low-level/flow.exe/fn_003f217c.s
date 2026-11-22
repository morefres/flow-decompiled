; instruction-faithful x86-64 fallback for flow.exe rva=0x3f217c-0x3f21b8
0x00000001403f217c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2181: push     rbp
0x00000001403f2182: push     rsi
0x00000001403f2183: push     rdi
0x00000001403f2184: sub      rsp, 0x20
0x00000001403f2188: lea      rbp, [rdx + 0x30]
0x00000001403f218c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f2190: mov      rcx, qword ptr [rax + 0x168]
0x00000001403f2197: mov      rdx, qword ptr [rax + 0x170]
0x00000001403f219e: mov      r8d, 1
0x00000001403f21a4: mov      r9d, 1
0x00000001403f21aa: call     0x14000a0f6
0x00000001403f21af: nop      
0x00000001403f21b0: add      rsp, 0x20
0x00000001403f21b4: pop      rdi
0x00000001403f21b5: pop      rsi
0x00000001403f21b6: pop      rbp
0x00000001403f21b7: ret      
