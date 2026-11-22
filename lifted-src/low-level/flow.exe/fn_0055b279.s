; instruction-faithful x86-64 fallback for flow.exe rva=0x55b279-0x55b2be
0x000000014055b279: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b27e: push     rbp
0x000000014055b27f: push     r15
0x000000014055b281: push     r14
0x000000014055b283: push     r13
0x000000014055b285: push     r12
0x000000014055b287: push     rsi
0x000000014055b288: push     rdi
0x000000014055b289: push     rbx
0x000000014055b28a: sub      rsp, 0x38
0x000000014055b28e: lea      rbp, [rdx + 0x80]
0x000000014055b295: mov      bl, byte ptr [rbp + 0xa7f]
0x000000014055b29b: lea      rcx, [rbp + 0x980]
0x000000014055b2a2: call     0x140038c3e
0x000000014055b2a7: mov      byte ptr [rbp + 0xa76], bl
0x000000014055b2ad: add      rsp, 0x38
0x000000014055b2b1: pop      rbx
0x000000014055b2b2: pop      rdi
0x000000014055b2b3: pop      rsi
0x000000014055b2b4: pop      r12
0x000000014055b2b6: pop      r13
0x000000014055b2b8: pop      r14
0x000000014055b2ba: pop      r15
0x000000014055b2bc: pop      rbp
0x000000014055b2bd: ret      
