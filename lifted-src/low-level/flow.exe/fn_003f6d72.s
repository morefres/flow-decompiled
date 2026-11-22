; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6d72-0x3f6dae
0x00000001403f6d72: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6d77: push     rbp
0x00000001403f6d78: push     rsi
0x00000001403f6d79: push     rbx
0x00000001403f6d7a: sub      rsp, 0x20
0x00000001403f6d7e: lea      rbp, [rdx + 0x80]
0x00000001403f6d85: mov      rcx, qword ptr [rbp + 0x4720]
0x00000001403f6d8c: call     0x1408c62a6
0x00000001403f6d91: mov      qword ptr [rbp + 0x4708], rax
0x00000001403f6d98: mov      qword ptr [rbp + 0x4710], rdx
0x00000001403f6d9f: lea      rax, [rip - 0x11a]
0x00000001403f6da6: add      rsp, 0x20
0x00000001403f6daa: pop      rbx
0x00000001403f6dab: pop      rsi
0x00000001403f6dac: pop      rbp
0x00000001403f6dad: ret      
