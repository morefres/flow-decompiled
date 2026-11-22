; instruction-faithful x86-64 fallback for flow.exe rva=0x367184-0x3671bd
0x0000000140367184: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367189: push     rbp
0x000000014036718a: push     rsi
0x000000014036718b: push     rdi
0x000000014036718c: sub      rsp, 0x20
0x0000000140367190: lea      rbp, [rdx + 0x30]
0x0000000140367194: mov      rax, qword ptr [rbp - 0x10]
0x0000000140367198: mov      rcx, rax
0x000000014036719b: mov      rax, qword ptr [rax + 0x180]
0x00000001403671a2: lock dec qword ptr [rax]
0x00000001403671a6: jne      0x1403671b5
0x00000001403671a8: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403671af: call     0x1407e387b
0x00000001403671b4: nop      
0x00000001403671b5: add      rsp, 0x20
0x00000001403671b9: pop      rdi
0x00000001403671ba: pop      rsi
0x00000001403671bb: pop      rbp
0x00000001403671bc: ret      
