; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa2-0x4ff3
0x0000000140004fa2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004fa7: push     rbp
0x0000000140004fa8: push     r15
0x0000000140004faa: push     r14
0x0000000140004fac: push     r13
0x0000000140004fae: push     r12
0x0000000140004fb0: push     rsi
0x0000000140004fb1: push     rdi
0x0000000140004fb2: push     rbx
0x0000000140004fb3: sub      rsp, 0x38
0x0000000140004fb7: lea      rbp, [rdx + 0x80]
0x0000000140004fbe: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004fc3: mov      bl, 1
0x0000000140004fc5: mov      byte ptr [rbp + 0x9fa], bl
0x0000000140004fcb: lea      rcx, [rbp + 0x6c0]
0x0000000140004fd2: call     0x140035ee0
0x0000000140004fd7: mov      byte ptr [rbp + 0x9fa], bl
0x0000000140004fdd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004fe2: add      rsp, 0x38
0x0000000140004fe6: pop      rbx
0x0000000140004fe7: pop      rdi
0x0000000140004fe8: pop      rsi
0x0000000140004fe9: pop      r12
0x0000000140004feb: pop      r13
0x0000000140004fed: pop      r14
0x0000000140004fef: pop      r15
0x0000000140004ff1: pop      rbp
0x0000000140004ff2: ret      
