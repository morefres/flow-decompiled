; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5fab-0x3c5ffa
0x00000001403c5fab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5fb0: push     rbp
0x00000001403c5fb1: push     r15
0x00000001403c5fb3: push     r14
0x00000001403c5fb5: push     r13
0x00000001403c5fb7: push     r12
0x00000001403c5fb9: push     rsi
0x00000001403c5fba: push     rdi
0x00000001403c5fbb: push     rbx
0x00000001403c5fbc: sub      rsp, 0x48
0x00000001403c5fc0: lea      rbp, [rdx + 0x80]
0x00000001403c5fc7: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5fcd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5fd2: mov      rcx, qword ptr [rbp + 0x558]
0x00000001403c5fd9: call     0x1403be070
0x00000001403c5fde: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5fe3: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5fe9: add      rsp, 0x48
0x00000001403c5fed: pop      rbx
0x00000001403c5fee: pop      rdi
0x00000001403c5fef: pop      rsi
0x00000001403c5ff0: pop      r12
0x00000001403c5ff2: pop      r13
0x00000001403c5ff4: pop      r14
0x00000001403c5ff6: pop      r15
0x00000001403c5ff8: pop      rbp
0x00000001403c5ff9: ret      
