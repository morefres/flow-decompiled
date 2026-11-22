; instruction-faithful x86-64 fallback for flow.exe rva=0x74b104-0x74b144
0x000000014074b104: mov      qword ptr [rsp + 0x10], rdx
0x000000014074b109: push     rbp
0x000000014074b10a: push     r15
0x000000014074b10c: push     r14
0x000000014074b10e: push     r13
0x000000014074b110: push     r12
0x000000014074b112: push     rsi
0x000000014074b113: push     rdi
0x000000014074b114: push     rbx
0x000000014074b115: sub      rsp, 0x28
0x000000014074b119: lea      rbp, [rdx + 0x80]
0x000000014074b120: xor      esi, esi
0x000000014074b122: mov      byte ptr [rbp + 0x3f], sil
0x000000014074b126: lea      rcx, [rbp - 0x50]
0x000000014074b12a: call     0x140035ff9
0x000000014074b12f: mov      byte ptr [rbp + 0x3f], sil
0x000000014074b133: add      rsp, 0x28
0x000000014074b137: pop      rbx
0x000000014074b138: pop      rdi
0x000000014074b139: pop      rsi
0x000000014074b13a: pop      r12
0x000000014074b13c: pop      r13
0x000000014074b13e: pop      r14
0x000000014074b140: pop      r15
0x000000014074b142: pop      rbp
0x000000014074b143: ret      
