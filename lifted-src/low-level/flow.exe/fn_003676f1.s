; instruction-faithful x86-64 fallback for flow.exe rva=0x3676f1-0x367742
0x00000001403676f1: push     rbp
0x00000001403676f2: sub      rsp, 0x30
0x00000001403676f6: lea      rbp, [rsp + 0x30]
0x00000001403676fb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140367703: mov      qword ptr [rbp - 0x10], rcx
0x0000000140367707: mov      rax, qword ptr [rcx + 0x20]
0x000000014036770b: lock dec qword ptr [rax]
0x000000014036770f: jne      0x14036771f
0x0000000140367711: mov      rax, qword ptr [rbp - 0x10]
0x0000000140367715: mov      rcx, qword ptr [rax + 0x20]
0x0000000140367719: call     0x140805a02
0x000000014036771e: nop      
0x000000014036771f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140367723: lea      rcx, [rax + 0x30]
0x0000000140367727: call     0x140367789
0x000000014036772c: nop      
0x000000014036772d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140367731: add      rcx, 0x2f00
0x0000000140367738: add      rsp, 0x30
0x000000014036773c: pop      rbp
0x000000014036773d: jmp      0x140808833
