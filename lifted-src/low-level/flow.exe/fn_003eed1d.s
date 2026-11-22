; instruction-faithful x86-64 fallback for flow.exe rva=0x3eed1d-0x3eed58
0x00000001403eed1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eed22: push     rbp
0x00000001403eed23: push     r15
0x00000001403eed25: push     r14
0x00000001403eed27: push     r13
0x00000001403eed29: push     r12
0x00000001403eed2b: push     rsi
0x00000001403eed2c: push     rdi
0x00000001403eed2d: push     rbx
0x00000001403eed2e: sub      rsp, 0x28
0x00000001403eed32: lea      rbp, [rdx + 0x80]
0x00000001403eed39: and      rdx, 0xffffffffffffff80
0x00000001403eed3d: mov      rbx, rdx
0x00000001403eed40: mov      rax, qword ptr [rbx + 0x60]
0x00000001403eed44: dec      qword ptr [rax]
0x00000001403eed47: add      rsp, 0x28
0x00000001403eed4b: pop      rbx
0x00000001403eed4c: pop      rdi
0x00000001403eed4d: pop      rsi
0x00000001403eed4e: pop      r12
0x00000001403eed50: pop      r13
0x00000001403eed52: pop      r14
0x00000001403eed54: pop      r15
0x00000001403eed56: pop      rbp
0x00000001403eed57: ret      
