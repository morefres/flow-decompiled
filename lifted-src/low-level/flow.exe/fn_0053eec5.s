; instruction-faithful x86-64 fallback for flow.exe rva=0x53eec5-0x53ef29
0x000000014053eec5: mov      qword ptr [rsp + 0x10], rdx
0x000000014053eeca: push     rbp
0x000000014053eecb: push     r15
0x000000014053eecd: push     r14
0x000000014053eecf: push     r13
0x000000014053eed1: push     r12
0x000000014053eed3: push     rsi
0x000000014053eed4: push     rdi
0x000000014053eed5: push     rbx
0x000000014053eed6: sub      rsp, 0x38
0x000000014053eeda: lea      rbp, [rdx + 0x80]
0x000000014053eee1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053eee6: mov      r8d, 1
0x000000014053eeec: mov      r9d, 1
0x000000014053eef2: mov      rcx, qword ptr [rbp + 0x460]
0x000000014053eef9: mov      rdx, qword ptr [rbp + 0x458]
0x000000014053ef00: call     0x14000a0f6
0x000000014053ef05: mov      al, 1
0x000000014053ef07: mov      byte ptr [rbp + 0x48e], al
0x000000014053ef0d: mov      byte ptr [rbp + 0x48d], al
0x000000014053ef13: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ef18: add      rsp, 0x38
0x000000014053ef1c: pop      rbx
0x000000014053ef1d: pop      rdi
0x000000014053ef1e: pop      rsi
0x000000014053ef1f: pop      r12
0x000000014053ef21: pop      r13
0x000000014053ef23: pop      r14
0x000000014053ef25: pop      r15
0x000000014053ef27: pop      rbp
0x000000014053ef28: ret      
