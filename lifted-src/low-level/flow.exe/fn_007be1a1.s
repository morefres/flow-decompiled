; instruction-faithful x86-64 fallback for flow.exe rva=0x7be1a1-0x7be1f4
0x00000001407be1a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be1a6: push     rbp
0x00000001407be1a7: push     r15
0x00000001407be1a9: push     r14
0x00000001407be1ab: push     r13
0x00000001407be1ad: push     r12
0x00000001407be1af: push     rsi
0x00000001407be1b0: push     rdi
0x00000001407be1b1: push     rbx
0x00000001407be1b2: sub      rsp, 0x68
0x00000001407be1b6: lea      rbp, [rdx + 0x80]
0x00000001407be1bd: mov      r8d, 8
0x00000001407be1c3: mov      r9d, 8
0x00000001407be1c9: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001407be1d0: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001407be1d7: call     0x14000a0f6
0x00000001407be1dc: mov      byte ptr [rbp + 0x4df], 1
0x00000001407be1e3: add      rsp, 0x68
0x00000001407be1e7: pop      rbx
0x00000001407be1e8: pop      rdi
0x00000001407be1e9: pop      rsi
0x00000001407be1ea: pop      r12
0x00000001407be1ec: pop      r13
0x00000001407be1ee: pop      r14
0x00000001407be1f0: pop      r15
0x00000001407be1f2: pop      rbp
0x00000001407be1f3: ret      
