; instruction-faithful x86-64 fallback for flow.exe rva=0x5296a6-0x5296f6
0x00000001405296a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405296ab: push     rbp
0x00000001405296ac: push     r15
0x00000001405296ae: push     r14
0x00000001405296b0: push     r13
0x00000001405296b2: push     r12
0x00000001405296b4: push     rsi
0x00000001405296b5: push     rdi
0x00000001405296b6: push     rbx
0x00000001405296b7: sub      rsp, 0x38
0x00000001405296bb: lea      rbp, [rdx + 0x80]
0x00000001405296c2: cmp      byte ptr [rbp + 0x80c], 0
0x00000001405296c9: je       0x1405296de
0x00000001405296cb: mov      byte ptr [rbp + 0x80f], 0
0x00000001405296d2: lea      rcx, [rbp + 0x1c8]
0x00000001405296d9: call     0x140046ef1
0x00000001405296de: mov      byte ptr [rbp + 0x80f], 0
0x00000001405296e5: add      rsp, 0x38
0x00000001405296e9: pop      rbx
0x00000001405296ea: pop      rdi
0x00000001405296eb: pop      rsi
0x00000001405296ec: pop      r12
0x00000001405296ee: pop      r13
0x00000001405296f0: pop      r14
0x00000001405296f2: pop      r15
0x00000001405296f4: pop      rbp
0x00000001405296f5: ret      
