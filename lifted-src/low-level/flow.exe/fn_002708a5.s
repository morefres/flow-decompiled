; instruction-faithful x86-64 fallback for flow.exe rva=0x2708a5-0x2708e1
0x00000001402708a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402708aa: push     rbp
0x00000001402708ab: push     rsi
0x00000001402708ac: push     rdi
0x00000001402708ad: push     rbx
0x00000001402708ae: sub      rsp, 0x28
0x00000001402708b2: lea      rbp, [rdx + 0x80]
0x00000001402708b9: xor      ecx, ecx
0x00000001402708bb: mov      al, 1
0x00000001402708bd: mov      rdx, qword ptr [rbp + 0x238]
0x00000001402708c4: lock cmpxchg byte ptr [rdx], cl
0x00000001402708c8: jne      0x1402708d3
0x00000001402708ca: add      rsp, 0x28
0x00000001402708ce: pop      rbx
0x00000001402708cf: pop      rdi
0x00000001402708d0: pop      rsi
0x00000001402708d1: pop      rbp
0x00000001402708d2: ret      
0x00000001402708d3: mov      rcx, qword ptr [rbp + 0x238]
0x00000001402708da: call     0x1408bf786
0x00000001402708df: jmp      0x1402708ca
