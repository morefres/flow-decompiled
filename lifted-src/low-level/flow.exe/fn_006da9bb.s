; instruction-faithful x86-64 fallback for flow.exe rva=0x6da9bb-0x6da9f1
0x00000001406da9bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406da9c0: push     rbp
0x00000001406da9c1: push     rsi
0x00000001406da9c2: push     rdi
0x00000001406da9c3: push     rbx
0x00000001406da9c4: sub      rsp, 0x28
0x00000001406da9c8: lea      rbp, [rdx + 0x80]
0x00000001406da9cf: call     qword ptr [rip + 0x1f6d33]
0x00000001406da9d5: mov      rcx, rax
0x00000001406da9d8: xor      edx, edx
0x00000001406da9da: mov      r8, qword ptr [rbp + 0xc8]
0x00000001406da9e1: call     qword ptr [rip + 0x1f6d19]
0x00000001406da9e7: nop      
0x00000001406da9e8: add      rsp, 0x28
0x00000001406da9ec: pop      rbx
0x00000001406da9ed: pop      rdi
0x00000001406da9ee: pop      rsi
0x00000001406da9ef: pop      rbp
0x00000001406da9f0: ret      
