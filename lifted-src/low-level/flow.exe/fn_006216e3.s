; instruction-faithful x86-64 fallback for flow.exe rva=0x6216e3-0x621723
0x00000001406216e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406216e8: push     rbp
0x00000001406216e9: push     r14
0x00000001406216eb: push     rsi
0x00000001406216ec: push     rdi
0x00000001406216ed: push     rbx
0x00000001406216ee: sub      rsp, 0x30
0x00000001406216f2: lea      rbp, [rdx + 0x80]
0x00000001406216f9: call     qword ptr [rip + 0x2b0009]
0x00000001406216ff: mov      rcx, rax
0x0000000140621702: xor      edx, edx
0x0000000140621704: mov      r8, qword ptr [rbp + 8]
0x0000000140621708: call     qword ptr [rip + 0x2afff2]
0x000000014062170e: lea      rcx, [rbp - 0x20]
0x0000000140621712: call     0x14062076f
0x0000000140621717: nop      
0x0000000140621718: add      rsp, 0x30
0x000000014062171c: pop      rbx
0x000000014062171d: pop      rdi
0x000000014062171e: pop      rsi
0x000000014062171f: pop      r14
0x0000000140621721: pop      rbp
0x0000000140621722: ret      
