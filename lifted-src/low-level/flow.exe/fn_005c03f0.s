; instruction-faithful x86-64 fallback for flow.exe rva=0x5c03f0-0x5c0443
0x00000001405c03f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c03f5: push     rbp
0x00000001405c03f6: push     r15
0x00000001405c03f8: push     r14
0x00000001405c03fa: push     r13
0x00000001405c03fc: push     r12
0x00000001405c03fe: push     rsi
0x00000001405c03ff: push     rdi
0x00000001405c0400: push     rbx
0x00000001405c0401: sub      rsp, 0x28
0x00000001405c0405: lea      rbp, [rdx + 0x80]
0x00000001405c040c: lea      rcx, [rbp - 0x50]
0x00000001405c0410: call     0x1405bdea1
0x00000001405c0415: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405c0419: mov      rdx, qword ptr [rbp + 0x40]
0x00000001405c041d: mov      r8d, 8
0x00000001405c0423: mov      r9d, 0x10
0x00000001405c0429: call     0x14000a0f6
0x00000001405c042e: mov      byte ptr [rbp + 0x5f], 0
0x00000001405c0432: add      rsp, 0x28
0x00000001405c0436: pop      rbx
0x00000001405c0437: pop      rdi
0x00000001405c0438: pop      rsi
0x00000001405c0439: pop      r12
0x00000001405c043b: pop      r13
0x00000001405c043d: pop      r14
0x00000001405c043f: pop      r15
0x00000001405c0441: pop      rbp
0x00000001405c0442: ret      
