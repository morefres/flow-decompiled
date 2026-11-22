; instruction-faithful x86-64 fallback for flow.exe rva=0x569ed1-0x569f01
0x0000000140569ed1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569ed6: push     rbp
0x0000000140569ed7: push     rsi
0x0000000140569ed8: push     rdi
0x0000000140569ed9: push     rbx
0x0000000140569eda: sub      rsp, 0x28
0x0000000140569ede: lea      rbp, [rdx + 0x80]
0x0000000140569ee5: lea      rcx, [rbp + 0x2610]
0x0000000140569eec: call     0x1400399e7
0x0000000140569ef1: mov      byte ptr [rbp + 0x262e], 0
0x0000000140569ef8: add      rsp, 0x28
0x0000000140569efc: pop      rbx
0x0000000140569efd: pop      rdi
0x0000000140569efe: pop      rsi
0x0000000140569eff: pop      rbp
0x0000000140569f00: ret      
