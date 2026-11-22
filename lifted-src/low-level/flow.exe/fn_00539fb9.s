; instruction-faithful x86-64 fallback for flow.exe rva=0x539fb9-0x53a00c
0x0000000140539fb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140539fbe: push     rbp
0x0000000140539fbf: push     r15
0x0000000140539fc1: push     r14
0x0000000140539fc3: push     r13
0x0000000140539fc5: push     r12
0x0000000140539fc7: push     rsi
0x0000000140539fc8: push     rdi
0x0000000140539fc9: push     rbx
0x0000000140539fca: sub      rsp, 0x38
0x0000000140539fce: lea      rbp, [rdx + 0x80]
0x0000000140539fd5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140539fda: xor      esi, esi
0x0000000140539fdc: mov      byte ptr [rbp + 0x71f], sil
0x0000000140539fe3: lea      rcx, [rbp + 0x2e8]
0x0000000140539fea: call     0x14041dc54
0x0000000140539fef: mov      byte ptr [rbp + 0x71f], sil
0x0000000140539ff6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140539ffb: add      rsp, 0x38
0x0000000140539fff: pop      rbx
0x000000014053a000: pop      rdi
0x000000014053a001: pop      rsi
0x000000014053a002: pop      r12
0x000000014053a004: pop      r13
0x000000014053a006: pop      r14
0x000000014053a008: pop      r15
0x000000014053a00a: pop      rbp
0x000000014053a00b: ret      
