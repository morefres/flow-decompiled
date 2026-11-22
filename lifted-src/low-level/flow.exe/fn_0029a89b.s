; instruction-faithful x86-64 fallback for flow.exe rva=0x29a89b-0x29a8d5
0x000000014029a89b: mov      qword ptr [rsp + 0x10], rdx
0x000000014029a8a0: push     rbp
0x000000014029a8a1: push     r14
0x000000014029a8a3: push     rsi
0x000000014029a8a4: push     rdi
0x000000014029a8a5: push     rbx
0x000000014029a8a6: sub      rsp, 0x30
0x000000014029a8aa: lea      rbp, [rdx + 0x80]
0x000000014029a8b1: xor      esi, esi
0x000000014029a8b3: mov      byte ptr [rbp + 0x2e6], sil
0x000000014029a8ba: lea      rcx, [rbp - 0x58]
0x000000014029a8be: call     0x140271623
0x000000014029a8c3: mov      byte ptr [rbp + 0x2e6], sil
0x000000014029a8ca: add      rsp, 0x30
0x000000014029a8ce: pop      rbx
0x000000014029a8cf: pop      rdi
0x000000014029a8d0: pop      rsi
0x000000014029a8d1: pop      r14
0x000000014029a8d3: pop      rbp
0x000000014029a8d4: ret      
