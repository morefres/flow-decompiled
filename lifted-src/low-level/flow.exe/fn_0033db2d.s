; instruction-faithful x86-64 fallback for flow.exe rva=0x33db2d-0x33db67
0x000000014033db2d: mov      qword ptr [rsp + 0x10], rdx
0x000000014033db32: push     rbp
0x000000014033db33: push     r15
0x000000014033db35: push     r14
0x000000014033db37: push     r13
0x000000014033db39: push     r12
0x000000014033db3b: push     rsi
0x000000014033db3c: push     rdi
0x000000014033db3d: push     rbx
0x000000014033db3e: sub      rsp, 0x28
0x000000014033db42: lea      rbp, [rdx + 0x80]
0x000000014033db49: mov      rcx, qword ptr [rbp + 0x510]
0x000000014033db50: call     0x14020b000
0x000000014033db55: nop      
0x000000014033db56: add      rsp, 0x28
0x000000014033db5a: pop      rbx
0x000000014033db5b: pop      rdi
0x000000014033db5c: pop      rsi
0x000000014033db5d: pop      r12
0x000000014033db5f: pop      r13
0x000000014033db61: pop      r14
0x000000014033db63: pop      r15
0x000000014033db65: pop      rbp
0x000000014033db66: ret      
