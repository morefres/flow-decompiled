; instruction-faithful x86-64 fallback for flow.exe rva=0x4f4914-0x4f497a
0x00000001404f4914: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f4919: push     rbp
0x00000001404f491a: push     r15
0x00000001404f491c: push     r14
0x00000001404f491e: push     r13
0x00000001404f4920: push     r12
0x00000001404f4922: push     rsi
0x00000001404f4923: push     rdi
0x00000001404f4924: push     rbx
0x00000001404f4925: sub      rsp, 0x28
0x00000001404f4929: lea      rbp, [rdx + 0x80]
0x00000001404f4930: mov      r8d, 1
0x00000001404f4936: mov      r9d, 1
0x00000001404f493c: mov      rcx, qword ptr [rbp + 0x1120]
0x00000001404f4943: mov      rdx, qword ptr [rbp + 0x1130]
0x00000001404f494a: call     0x14000a0f6
0x00000001404f494f: mov      bl, 1
0x00000001404f4951: mov      byte ptr [rbp + 0x113f], bl
0x00000001404f4957: lea      rcx, [rbp + 0x320]
0x00000001404f495e: call     0x1400a9c64
0x00000001404f4963: mov      byte ptr [rbp + 0x113f], bl
0x00000001404f4969: add      rsp, 0x28
0x00000001404f496d: pop      rbx
0x00000001404f496e: pop      rdi
0x00000001404f496f: pop      rsi
0x00000001404f4970: pop      r12
0x00000001404f4972: pop      r13
0x00000001404f4974: pop      r14
0x00000001404f4976: pop      r15
0x00000001404f4978: pop      rbp
0x00000001404f4979: ret      
