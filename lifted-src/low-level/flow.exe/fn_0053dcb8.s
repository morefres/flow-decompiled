; instruction-faithful x86-64 fallback for flow.exe rva=0x53dcb8-0x53dd0b
0x000000014053dcb8: mov      qword ptr [rsp + 0x10], rdx
0x000000014053dcbd: push     rbp
0x000000014053dcbe: push     r15
0x000000014053dcc0: push     r14
0x000000014053dcc2: push     r13
0x000000014053dcc4: push     r12
0x000000014053dcc6: push     rsi
0x000000014053dcc7: push     rdi
0x000000014053dcc8: push     rbx
0x000000014053dcc9: sub      rsp, 0x38
0x000000014053dccd: lea      rbp, [rdx + 0x80]
0x000000014053dcd4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053dcd9: xor      esi, esi
0x000000014053dcdb: mov      byte ptr [rbp + 0x495], sil
0x000000014053dce2: lea      rcx, [rbp + 0x178]
0x000000014053dce9: call     0x140428701
0x000000014053dcee: mov      byte ptr [rbp + 0x495], sil
0x000000014053dcf5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053dcfa: add      rsp, 0x38
0x000000014053dcfe: pop      rbx
0x000000014053dcff: pop      rdi
0x000000014053dd00: pop      rsi
0x000000014053dd01: pop      r12
0x000000014053dd03: pop      r13
0x000000014053dd05: pop      r14
0x000000014053dd07: pop      r15
0x000000014053dd09: pop      rbp
0x000000014053dd0a: ret      
