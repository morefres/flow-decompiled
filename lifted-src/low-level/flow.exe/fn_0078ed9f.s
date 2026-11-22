; instruction-faithful x86-64 fallback for flow.exe rva=0x78ed9f-0x78edd2
0x000000014078ed9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014078eda4: push     rbp
0x000000014078eda5: push     rsi
0x000000014078eda6: push     rdi
0x000000014078eda7: push     rbx
0x000000014078eda8: sub      rsp, 0x28
0x000000014078edac: lea      rbp, [rdx + 0x30]
0x000000014078edb0: xor      ecx, ecx
0x000000014078edb2: mov      al, 1
0x000000014078edb4: mov      rdx, qword ptr [rbp - 8]
0x000000014078edb8: lock cmpxchg byte ptr [rdx], cl
0x000000014078edbc: jne      0x14078edc7
0x000000014078edbe: add      rsp, 0x28
0x000000014078edc2: pop      rbx
0x000000014078edc3: pop      rdi
0x000000014078edc4: pop      rsi
0x000000014078edc5: pop      rbp
0x000000014078edc6: ret      
0x000000014078edc7: mov      rcx, qword ptr [rbp - 8]
0x000000014078edcb: call     0x1408bf786
0x000000014078edd0: jmp      0x14078edbe
