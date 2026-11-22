; instruction-faithful x86-64 fallback for flow.exe rva=0x369e88-0x369f02
0x0000000140369e88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369e8d: push     rbp
0x0000000140369e8e: push     r15
0x0000000140369e90: push     r14
0x0000000140369e92: push     r13
0x0000000140369e94: push     r12
0x0000000140369e96: push     rsi
0x0000000140369e97: push     rdi
0x0000000140369e98: push     rbx
0x0000000140369e99: sub      rsp, 0x48
0x0000000140369e9d: lea      rbp, [rdx + 0x80]
0x0000000140369ea4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369ea9: mov      rsi, qword ptr [rbp + 0x548]
0x0000000140369eb0: mov      rax, qword ptr [rbp + 0x578]
0x0000000140369eb7: cmp      byte ptr [rax + 0x2a20], 0
0x0000000140369ebe: je       0x140369ee5
0x0000000140369ec0: mov      rcx, rsi
0x0000000140369ec3: call     0x1403558e1
0x0000000140369ec8: mov      qword ptr [rbp + 0x528], rsi
0x0000000140369ecf: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369ed4: add      rsp, 0x48
0x0000000140369ed8: pop      rbx
0x0000000140369ed9: pop      rdi
0x0000000140369eda: pop      rsi
0x0000000140369edb: pop      r12
0x0000000140369edd: pop      r13
0x0000000140369edf: pop      r14
0x0000000140369ee1: pop      r15
0x0000000140369ee3: pop      rbp
0x0000000140369ee4: ret      
0x0000000140369ee5: mov      qword ptr [rbp + 0x528], rsi
0x0000000140369eec: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369ef1: add      rsp, 0x48
0x0000000140369ef5: pop      rbx
0x0000000140369ef6: pop      rdi
0x0000000140369ef7: pop      rsi
0x0000000140369ef8: pop      r12
0x0000000140369efa: pop      r13
0x0000000140369efc: pop      r14
0x0000000140369efe: pop      r15
0x0000000140369f00: pop      rbp
0x0000000140369f01: ret      
