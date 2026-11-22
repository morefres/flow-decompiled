; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee01d-0x5ee05d
0x00000001405ee01d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee022: push     rbp
0x00000001405ee023: push     r15
0x00000001405ee025: push     r14
0x00000001405ee027: push     r13
0x00000001405ee029: push     r12
0x00000001405ee02b: push     rsi
0x00000001405ee02c: push     rdi
0x00000001405ee02d: push     rbx
0x00000001405ee02e: sub      rsp, 0x38
0x00000001405ee032: lea      rbp, [rdx + 0x80]
0x00000001405ee039: lea      rcx, [rbp + 0x65f0]
0x00000001405ee040: call     0x1405b7f01
0x00000001405ee045: mov      byte ptr [rbp + 0x6f21], 0
0x00000001405ee04c: add      rsp, 0x38
0x00000001405ee050: pop      rbx
0x00000001405ee051: pop      rdi
0x00000001405ee052: pop      rsi
0x00000001405ee053: pop      r12
0x00000001405ee055: pop      r13
0x00000001405ee057: pop      r14
0x00000001405ee059: pop      r15
0x00000001405ee05b: pop      rbp
0x00000001405ee05c: ret      
