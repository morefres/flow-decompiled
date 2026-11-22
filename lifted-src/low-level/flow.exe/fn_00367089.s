; instruction-faithful x86-64 fallback for flow.exe rva=0x367089-0x367162
0x0000000140367089: push     rbp
0x000000014036708a: push     rsi
0x000000014036708b: push     rdi
0x000000014036708c: sub      rsp, 0x30
0x0000000140367090: lea      rbp, [rsp + 0x30]
0x0000000140367095: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014036709d: mov      rdx, rcx
0x00000001403670a0: movzx    eax, byte ptr [rcx + 0x2ec0]
0x00000001403670a7: test     eax, eax
0x00000001403670a9: je       0x1403670f3
0x00000001403670ab: cmp      eax, 3
0x00000001403670ae: jne      0x14036715a
0x00000001403670b4: lea      rcx, [rdx + 0x1820]
0x00000001403670bb: mov      qword ptr [rbp - 0x10], rdx
0x00000001403670bf: call     0x1403672ce
0x00000001403670c4: nop      
0x00000001403670c5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403670c9: call     0x140038a80
0x00000001403670ce: nop      
0x00000001403670cf: mov      rax, qword ptr [rbp - 0x10]
0x00000001403670d3: mov      rax, qword ptr [rax + 0x180]
0x00000001403670da: lock dec qword ptr [rax]
0x00000001403670de: jne      0x140367130
0x00000001403670e0: mov      rax, qword ptr [rbp - 0x10]
0x00000001403670e4: mov      rcx, qword ptr [rax + 0x180]
0x00000001403670eb: call     0x1407e387b
0x00000001403670f0: nop      
0x00000001403670f1: jmp      0x140367130
0x00000001403670f3: lea      rcx, [rdx + 0x188]
0x00000001403670fa: mov      qword ptr [rbp - 0x10], rdx
0x00000001403670fe: call     0x1403672ce
0x0000000140367103: nop      
0x0000000140367104: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140367108: call     0x140038a80
0x000000014036710d: nop      
0x000000014036710e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140367112: mov      rax, qword ptr [rax + 0x180]
0x0000000140367119: lock dec qword ptr [rax]
0x000000014036711d: jne      0x140367130
0x000000014036711f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140367123: mov      rcx, qword ptr [rax + 0x180]
0x000000014036712a: call     0x1407e387b
0x000000014036712f: nop      
0x0000000140367130: mov      rax, qword ptr [rbp - 0x10]
0x0000000140367134: mov      rcx, qword ptr [rax + 0x168]
0x000000014036713b: mov      rdx, qword ptr [rax + 0x170]
0x0000000140367142: mov      r8d, 1
0x0000000140367148: mov      r9d, 1
0x000000014036714e: add      rsp, 0x30
0x0000000140367152: pop      rdi
0x0000000140367153: pop      rsi
0x0000000140367154: pop      rbp
0x0000000140367155: jmp      0x14000a0f6
0x000000014036715a: add      rsp, 0x30
0x000000014036715e: pop      rdi
0x000000014036715f: pop      rsi
0x0000000140367160: pop      rbp
0x0000000140367161: ret      
