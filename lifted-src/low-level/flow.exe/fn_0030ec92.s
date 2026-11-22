; instruction-faithful x86-64 fallback for flow.exe rva=0x30ec92-0x30ecc0
0x000000014030ec92: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ec97: push     rbp
0x000000014030ec98: push     r14
0x000000014030ec9a: push     rsi
0x000000014030ec9b: push     rdi
0x000000014030ec9c: push     rbx
0x000000014030ec9d: sub      rsp, 0x30
0x000000014030eca1: lea      rbp, [rdx + 0x80]
0x000000014030eca8: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014030ecaf: call     0x14030d9e8
0x000000014030ecb4: nop      
0x000000014030ecb5: add      rsp, 0x30
0x000000014030ecb9: pop      rbx
0x000000014030ecba: pop      rdi
0x000000014030ecbb: pop      rsi
0x000000014030ecbc: pop      r14
0x000000014030ecbe: pop      rbp
0x000000014030ecbf: ret      
