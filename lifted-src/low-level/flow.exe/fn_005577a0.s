; instruction-faithful x86-64 fallback for flow.exe rva=0x5577a0-0x5577f0
0x00000001405577a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405577a5: push     rbp
0x00000001405577a6: push     r15
0x00000001405577a8: push     r14
0x00000001405577aa: push     r13
0x00000001405577ac: push     r12
0x00000001405577ae: push     rsi
0x00000001405577af: push     rdi
0x00000001405577b0: push     rbx
0x00000001405577b1: sub      rsp, 0x38
0x00000001405577b5: lea      rbp, [rdx + 0x80]
0x00000001405577bc: cmp      byte ptr [rbp + 0xf2b], 0
0x00000001405577c3: je       0x1405577d8
0x00000001405577c5: mov      byte ptr [rbp + 0xf3d], 0
0x00000001405577cc: lea      rcx, [rbp + 0xa70]
0x00000001405577d3: call     0x140046ef1
0x00000001405577d8: mov      byte ptr [rbp + 0xf3d], 0
0x00000001405577df: add      rsp, 0x38
0x00000001405577e3: pop      rbx
0x00000001405577e4: pop      rdi
0x00000001405577e5: pop      rsi
0x00000001405577e6: pop      r12
0x00000001405577e8: pop      r13
0x00000001405577ea: pop      r14
0x00000001405577ec: pop      r15
0x00000001405577ee: pop      rbp
0x00000001405577ef: ret      
