; instruction-faithful x86-64 fallback for flow.exe rva=0x596fbe-0x597012
0x0000000140596fbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596fc3: push     rbp
0x0000000140596fc4: push     r15
0x0000000140596fc6: push     r14
0x0000000140596fc8: push     r13
0x0000000140596fca: push     r12
0x0000000140596fcc: push     rsi
0x0000000140596fcd: push     rdi
0x0000000140596fce: push     rbx
0x0000000140596fcf: sub      rsp, 0x48
0x0000000140596fd3: lea      rbp, [rdx + 0x80]
0x0000000140596fda: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596fdf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596fe4: lea      rcx, [rbp + 0x5b0]
0x0000000140596feb: call     0x14057149e
0x0000000140596ff0: mov      byte ptr [rbp + 0xde7], 0
0x0000000140596ff7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596ffc: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140597001: add      rsp, 0x48
0x0000000140597005: pop      rbx
0x0000000140597006: pop      rdi
0x0000000140597007: pop      rsi
0x0000000140597008: pop      r12
0x000000014059700a: pop      r13
0x000000014059700c: pop      r14
0x000000014059700e: pop      r15
0x0000000140597010: pop      rbp
0x0000000140597011: ret      
