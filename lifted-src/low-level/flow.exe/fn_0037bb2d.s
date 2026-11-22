; instruction-faithful x86-64 fallback for flow.exe rva=0x37bb2d-0x37bb81
0x000000014037bb2d: mov      qword ptr [rsp + 0x10], rdx
0x000000014037bb32: push     rbp
0x000000014037bb33: push     r15
0x000000014037bb35: push     r14
0x000000014037bb37: push     r13
0x000000014037bb39: push     r12
0x000000014037bb3b: push     rsi
0x000000014037bb3c: push     rdi
0x000000014037bb3d: push     rbx
0x000000014037bb3e: sub      rsp, 0x38
0x000000014037bb42: lea      rbp, [rdx + 0x80]
0x000000014037bb49: mov      rsi, qword ptr [rbp + 0x8b8]
0x000000014037bb50: mov      byte ptr [rsi + 0x47d1], 0
0x000000014037bb57: mov      rcx, qword ptr [rbp + 0x880]
0x000000014037bb5e: call     0x140038cc4
0x000000014037bb63: lea      rcx, [rsi + 0x26b0]
0x000000014037bb6a: call     0x140038c3e
0x000000014037bb6f: nop      
0x000000014037bb70: add      rsp, 0x38
0x000000014037bb74: pop      rbx
0x000000014037bb75: pop      rdi
0x000000014037bb76: pop      rsi
0x000000014037bb77: pop      r12
0x000000014037bb79: pop      r13
0x000000014037bb7b: pop      r14
0x000000014037bb7d: pop      r15
0x000000014037bb7f: pop      rbp
0x000000014037bb80: ret      
