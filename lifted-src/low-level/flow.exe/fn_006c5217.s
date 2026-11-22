; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5217-0x6c5245
0x00000001406c5217: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c521c: push     rbp
0x00000001406c521d: push     r14
0x00000001406c521f: push     rsi
0x00000001406c5220: push     rdi
0x00000001406c5221: push     rbx
0x00000001406c5222: sub      rsp, 0x30
0x00000001406c5226: lea      rbp, [rdx + 0x80]
0x00000001406c522d: mov      rcx, qword ptr [rbp - 8]
0x00000001406c5231: mov      edx, dword ptr [rbp - 0x10]
0x00000001406c5234: call     0x140507672
0x00000001406c5239: nop      
0x00000001406c523a: add      rsp, 0x30
0x00000001406c523e: pop      rbx
0x00000001406c523f: pop      rdi
0x00000001406c5240: pop      rsi
0x00000001406c5241: pop      r14
0x00000001406c5243: pop      rbp
0x00000001406c5244: ret      
