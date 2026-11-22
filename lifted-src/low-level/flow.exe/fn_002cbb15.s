; instruction-faithful x86-64 fallback for flow.exe rva=0x2cbb15-0x2cbb41
0x00000001402cbb15: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cbb1a: push     rbp
0x00000001402cbb1b: push     r14
0x00000001402cbb1d: push     rsi
0x00000001402cbb1e: push     rdi
0x00000001402cbb1f: push     rbx
0x00000001402cbb20: sub      rsp, 0x20
0x00000001402cbb24: lea      rbp, [rdx + 0x80]
0x00000001402cbb2b: mov      rax, qword ptr [rbp]
0x00000001402cbb2f: mov      rcx, qword ptr [rbp - 8]
0x00000001402cbb33: mov      qword ptr [rax], rcx
0x00000001402cbb36: add      rsp, 0x20
0x00000001402cbb3a: pop      rbx
0x00000001402cbb3b: pop      rdi
0x00000001402cbb3c: pop      rsi
0x00000001402cbb3d: pop      r14
0x00000001402cbb3f: pop      rbp
0x00000001402cbb40: ret      
