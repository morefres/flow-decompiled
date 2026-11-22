; instruction-faithful x86-64 fallback for flow.exe rva=0x7f62cb-0x7f630b
0x00000001407f62cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f62d0: push     rbp
0x00000001407f62d1: push     r15
0x00000001407f62d3: push     r14
0x00000001407f62d5: push     r13
0x00000001407f62d7: push     r12
0x00000001407f62d9: push     rsi
0x00000001407f62da: push     rdi
0x00000001407f62db: push     rbx
0x00000001407f62dc: sub      rsp, 0x38
0x00000001407f62e0: lea      rbp, [rdx + 0x80]
0x00000001407f62e7: lea      rcx, [rbp + 0x1b8]
0x00000001407f62ee: call     0x1407f5574
0x00000001407f62f3: mov      byte ptr [rbp + 0x1fb], 0
0x00000001407f62fa: add      rsp, 0x38
0x00000001407f62fe: pop      rbx
0x00000001407f62ff: pop      rdi
0x00000001407f6300: pop      rsi
0x00000001407f6301: pop      r12
0x00000001407f6303: pop      r13
0x00000001407f6305: pop      r14
0x00000001407f6307: pop      r15
0x00000001407f6309: pop      rbp
0x00000001407f630a: ret      
