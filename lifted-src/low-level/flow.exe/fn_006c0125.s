; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0125-0x6c016c
0x00000001406c0125: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c012a: push     rbp
0x00000001406c012b: push     rsi
0x00000001406c012c: push     rdi
0x00000001406c012d: sub      rsp, 0x20
0x00000001406c0131: lea      rbp, [rdx + 0x80]
0x00000001406c0138: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c013f: mov      qword ptr [rcx + 0x18], 1
0x00000001406c0147: mov      rax, qword ptr [rbp + 0x138]
0x00000001406c014e: mov      qword ptr [rcx + 0x20], rax
0x00000001406c0152: mov      rax, qword ptr [rbp + 0x128]
0x00000001406c0159: mov      qword ptr [rcx + 0x28], rax
0x00000001406c015d: mov      byte ptr [rbp + 0x14e], 1
0x00000001406c0164: add      rsp, 0x20
0x00000001406c0168: pop      rdi
0x00000001406c0169: pop      rsi
0x00000001406c016a: pop      rbp
0x00000001406c016b: ret      
