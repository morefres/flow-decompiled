; instruction-faithful x86-64 fallback for flow.exe rva=0x3f204c-0x3f206e
0x00000001403f204c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2051: push     rbp
0x00000001403f2052: push     rsi
0x00000001403f2053: push     rdi
0x00000001403f2054: sub      rsp, 0x20
0x00000001403f2058: lea      rbp, [rdx + 0x30]
0x00000001403f205c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f2060: call     0x140038a80
0x00000001403f2065: nop      
0x00000001403f2066: add      rsp, 0x20
0x00000001403f206a: pop      rdi
0x00000001403f206b: pop      rsi
0x00000001403f206c: pop      rbp
0x00000001403f206d: ret      
