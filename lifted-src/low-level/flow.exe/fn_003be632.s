; instruction-faithful x86-64 fallback for flow.exe rva=0x3be632-0x3be668
0x00000001403be632: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be637: push     rbp
0x00000001403be638: push     rsi
0x00000001403be639: push     rdi
0x00000001403be63a: sub      rsp, 0x20
0x00000001403be63e: lea      rbp, [rdx + 0x70]
0x00000001403be642: mov      rax, qword ptr [rbp - 0x10]
0x00000001403be646: mov      qword ptr [rax], 0
0x00000001403be64d: mov      rax, qword ptr [rbp - 0x20]
0x00000001403be651: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403be655: mov      qword ptr [rcx + 0x10], rax
0x00000001403be659: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001403be65d: movups   xmmword ptr [rcx], xmm0
0x00000001403be660: add      rsp, 0x20
0x00000001403be664: pop      rdi
0x00000001403be665: pop      rsi
0x00000001403be666: pop      rbp
0x00000001403be667: ret      
