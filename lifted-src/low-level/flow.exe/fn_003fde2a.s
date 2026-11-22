; instruction-faithful x86-64 fallback for flow.exe rva=0x3fde2a-0x3fde64
0x00000001403fde2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fde2f: push     rbp
0x00000001403fde30: push     r15
0x00000001403fde32: push     r14
0x00000001403fde34: push     r13
0x00000001403fde36: push     r12
0x00000001403fde38: push     rsi
0x00000001403fde39: push     rdi
0x00000001403fde3a: push     rbx
0x00000001403fde3b: sub      rsp, 0x38
0x00000001403fde3f: lea      rbp, [rdx + 0x80]
0x00000001403fde46: mov      rcx, qword ptr [rbp + 0x460]
0x00000001403fde4d: call     0x1403fc5b4
0x00000001403fde52: nop      
0x00000001403fde53: add      rsp, 0x38
0x00000001403fde57: pop      rbx
0x00000001403fde58: pop      rdi
0x00000001403fde59: pop      rsi
0x00000001403fde5a: pop      r12
0x00000001403fde5c: pop      r13
0x00000001403fde5e: pop      r14
0x00000001403fde60: pop      r15
0x00000001403fde62: pop      rbp
0x00000001403fde63: ret      
