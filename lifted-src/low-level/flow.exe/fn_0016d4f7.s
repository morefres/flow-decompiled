; instruction-faithful x86-64 fallback for flow.exe rva=0x16d4f7-0x16d52a
0x000000014016d4f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014016d4fc: push     rbp
0x000000014016d4fd: push     rsi
0x000000014016d4fe: sub      rsp, 0x28
0x000000014016d502: lea      rbp, [rdx + 0x30]
0x000000014016d506: mov      rax, qword ptr [rbp - 8]
0x000000014016d50a: mov      rsi, qword ptr [rax - 8]
0x000000014016d50e: call     qword ptr [rip + 0x7641f4]
0x000000014016d514: mov      rcx, rax
0x000000014016d517: xor      edx, edx
0x000000014016d519: mov      r8, rsi
0x000000014016d51c: call     qword ptr [rip + 0x7641de]
0x000000014016d522: nop      
0x000000014016d523: add      rsp, 0x28
0x000000014016d527: pop      rsi
0x000000014016d528: pop      rbp
0x000000014016d529: ret      
