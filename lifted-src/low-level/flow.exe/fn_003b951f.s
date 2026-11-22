; instruction-faithful x86-64 fallback for flow.exe rva=0x3b951f-0x3b9563
0x00000001403b951f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9524: push     rbp
0x00000001403b9525: push     r15
0x00000001403b9527: push     r14
0x00000001403b9529: push     r13
0x00000001403b952b: push     r12
0x00000001403b952d: push     rsi
0x00000001403b952e: push     rdi
0x00000001403b952f: push     rbx
0x00000001403b9530: sub      rsp, 0x38
0x00000001403b9534: lea      rbp, [rdx + 0x80]
0x00000001403b953b: and      rdx, 0xffffffffffffff80
0x00000001403b953f: mov      rbx, rdx
0x00000001403b9542: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403b9549: mov      word ptr [rax + 0x6b0], 2
0x00000001403b9552: add      rsp, 0x38
0x00000001403b9556: pop      rbx
0x00000001403b9557: pop      rdi
0x00000001403b9558: pop      rsi
0x00000001403b9559: pop      r12
0x00000001403b955b: pop      r13
0x00000001403b955d: pop      r14
0x00000001403b955f: pop      r15
0x00000001403b9561: pop      rbp
0x00000001403b9562: ret      
