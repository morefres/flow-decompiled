; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7aa1-0x3f7af2
0x00000001403f7aa1: push     rbp
0x00000001403f7aa2: sub      rsp, 0x30
0x00000001403f7aa6: lea      rbp, [rsp + 0x30]
0x00000001403f7aab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f7ab3: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f7ab7: mov      rax, qword ptr [rcx + 0x20]
0x00000001403f7abb: lock dec qword ptr [rax]
0x00000001403f7abf: jne      0x1403f7acf
0x00000001403f7ac1: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f7ac5: mov      rcx, qword ptr [rax + 0x20]
0x00000001403f7ac9: call     0x140805a02
0x00000001403f7ace: nop      
0x00000001403f7acf: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f7ad3: lea      rcx, [rax + 0x30]
0x00000001403f7ad7: call     0x1403f7b39
0x00000001403f7adc: nop      
0x00000001403f7add: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f7ae1: add      rcx, 0xf8
0x00000001403f7ae8: add      rsp, 0x30
0x00000001403f7aec: pop      rbp
0x00000001403f7aed: jmp      0x140808833
