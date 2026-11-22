; instruction-faithful x86-64 fallback for flow.exe rva=0x73a494-0x73a4da
0x000000014073a494: mov      qword ptr [rsp + 0x10], rdx
0x000000014073a499: push     rbp
0x000000014073a49a: push     r15
0x000000014073a49c: push     r14
0x000000014073a49e: push     r13
0x000000014073a4a0: push     r12
0x000000014073a4a2: push     rsi
0x000000014073a4a3: push     rdi
0x000000014073a4a4: push     rbx
0x000000014073a4a5: sub      rsp, 0x28
0x000000014073a4a9: lea      rbp, [rdx + 0x80]
0x000000014073a4b0: xor      esi, esi
0x000000014073a4b2: mov      byte ptr [rbp + 0x2cf], sil
0x000000014073a4b9: lea      rcx, [rbp - 0x60]
0x000000014073a4bd: call     0x140737b30
0x000000014073a4c2: mov      byte ptr [rbp + 0x2cf], sil
0x000000014073a4c9: add      rsp, 0x28
0x000000014073a4cd: pop      rbx
0x000000014073a4ce: pop      rdi
0x000000014073a4cf: pop      rsi
0x000000014073a4d0: pop      r12
0x000000014073a4d2: pop      r13
0x000000014073a4d4: pop      r14
0x000000014073a4d6: pop      r15
0x000000014073a4d8: pop      rbp
0x000000014073a4d9: ret      
