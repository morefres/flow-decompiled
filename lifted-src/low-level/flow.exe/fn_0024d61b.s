; instruction-faithful x86-64 fallback for flow.exe rva=0x24d61b-0x24d671
0x000000014024d61b: mov      qword ptr [rsp + 0x10], rdx
0x000000014024d620: push     rbp
0x000000014024d621: push     r15
0x000000014024d623: push     r14
0x000000014024d625: push     r13
0x000000014024d627: push     r12
0x000000014024d629: push     rsi
0x000000014024d62a: push     rdi
0x000000014024d62b: push     rbx
0x000000014024d62c: sub      rsp, 0x38
0x000000014024d630: lea      rbp, [rdx + 0x80]
0x000000014024d637: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014024d63c: mov      rcx, qword ptr [rbp + 0x108]
0x000000014024d643: mov      r8d, 1
0x000000014024d649: mov      r9d, 1
0x000000014024d64f: mov      rdx, qword ptr [rbp + 0x128]
0x000000014024d656: call     0x14000a0f6
0x000000014024d65b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014024d660: add      rsp, 0x38
0x000000014024d664: pop      rbx
0x000000014024d665: pop      rdi
0x000000014024d666: pop      rsi
0x000000014024d667: pop      r12
0x000000014024d669: pop      r13
0x000000014024d66b: pop      r14
0x000000014024d66d: pop      r15
0x000000014024d66f: pop      rbp
0x000000014024d670: ret      
