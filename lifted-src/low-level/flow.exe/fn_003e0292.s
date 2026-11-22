; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0292-0x3e02c5
0x00000001403e0292: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e0297: push     rbp
0x00000001403e0298: push     rsi
0x00000001403e0299: push     rdi
0x00000001403e029a: push     rbx
0x00000001403e029b: sub      rsp, 0x28
0x00000001403e029f: lea      rbp, [rdx + 0x40]
0x00000001403e02a3: xor      ecx, ecx
0x00000001403e02a5: mov      al, 1
0x00000001403e02a7: mov      rdx, qword ptr [rbp - 8]
0x00000001403e02ab: lock cmpxchg byte ptr [rdx], cl
0x00000001403e02af: jne      0x1403e02ba
0x00000001403e02b1: add      rsp, 0x28
0x00000001403e02b5: pop      rbx
0x00000001403e02b6: pop      rdi
0x00000001403e02b7: pop      rsi
0x00000001403e02b8: pop      rbp
0x00000001403e02b9: ret      
0x00000001403e02ba: mov      rcx, qword ptr [rbp - 8]
0x00000001403e02be: call     0x1408bf786
0x00000001403e02c3: jmp      0x1403e02b1
