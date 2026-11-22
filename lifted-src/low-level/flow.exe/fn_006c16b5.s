; instruction-faithful x86-64 fallback for flow.exe rva=0x6c16b5-0x6c16fc
0x00000001406c16b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c16ba: push     rbp
0x00000001406c16bb: push     rsi
0x00000001406c16bc: push     rdi
0x00000001406c16bd: sub      rsp, 0x20
0x00000001406c16c1: lea      rbp, [rdx + 0x80]
0x00000001406c16c8: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c16cf: mov      qword ptr [rcx + 0x18], 1
0x00000001406c16d7: mov      rax, qword ptr [rbp + 0x138]
0x00000001406c16de: mov      qword ptr [rcx + 0x20], rax
0x00000001406c16e2: mov      rax, qword ptr [rbp + 0x128]
0x00000001406c16e9: mov      qword ptr [rcx + 0x28], rax
0x00000001406c16ed: mov      byte ptr [rbp + 0x14e], 1
0x00000001406c16f4: add      rsp, 0x20
0x00000001406c16f8: pop      rdi
0x00000001406c16f9: pop      rsi
0x00000001406c16fa: pop      rbp
0x00000001406c16fb: ret      
