; instruction-faithful x86-64 fallback for flow.exe rva=0x53ac6f-0x53acc2
0x000000014053ac6f: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ac74: push     rbp
0x000000014053ac75: push     r15
0x000000014053ac77: push     r14
0x000000014053ac79: push     r13
0x000000014053ac7b: push     r12
0x000000014053ac7d: push     rsi
0x000000014053ac7e: push     rdi
0x000000014053ac7f: push     rbx
0x000000014053ac80: sub      rsp, 0x38
0x000000014053ac84: lea      rbp, [rdx + 0x80]
0x000000014053ac8b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ac90: xor      esi, esi
0x000000014053ac92: mov      byte ptr [rbp + 0x716], sil
0x000000014053ac99: lea      rcx, [rbp + 0x2e8]
0x000000014053aca0: call     0x14041dc54
0x000000014053aca5: mov      byte ptr [rbp + 0x716], sil
0x000000014053acac: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053acb1: add      rsp, 0x38
0x000000014053acb5: pop      rbx
0x000000014053acb6: pop      rdi
0x000000014053acb7: pop      rsi
0x000000014053acb8: pop      r12
0x000000014053acba: pop      r13
0x000000014053acbc: pop      r14
0x000000014053acbe: pop      r15
0x000000014053acc0: pop      rbp
0x000000014053acc1: ret      
