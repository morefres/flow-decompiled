; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee1e2-0x5ee24d
0x00000001405ee1e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee1e7: push     rbp
0x00000001405ee1e8: push     r15
0x00000001405ee1ea: push     r14
0x00000001405ee1ec: push     r13
0x00000001405ee1ee: push     r12
0x00000001405ee1f0: push     rsi
0x00000001405ee1f1: push     rdi
0x00000001405ee1f2: push     rbx
0x00000001405ee1f3: sub      rsp, 0x38
0x00000001405ee1f7: lea      rbp, [rdx + 0x80]
0x00000001405ee1fe: mov      bl, byte ptr [rbp + 0x6f45]
0x00000001405ee204: cmp      byte ptr [rbp + 0x6f46], 0
0x00000001405ee20b: je       0x1405ee233
0x00000001405ee20d: lea      rcx, [rbp + 0x3b58]
0x00000001405ee214: call     0x1405b7f01
0x00000001405ee219: and      bl, 1
0x00000001405ee21c: mov      byte ptr [rbp + 0x6f4f], bl
0x00000001405ee222: add      rsp, 0x38
0x00000001405ee226: pop      rbx
0x00000001405ee227: pop      rdi
0x00000001405ee228: pop      rsi
0x00000001405ee229: pop      r12
0x00000001405ee22b: pop      r13
0x00000001405ee22d: pop      r14
0x00000001405ee22f: pop      r15
0x00000001405ee231: pop      rbp
0x00000001405ee232: ret      
0x00000001405ee233: and      bl, 1
0x00000001405ee236: mov      byte ptr [rbp + 0x6f4f], bl
0x00000001405ee23c: add      rsp, 0x38
0x00000001405ee240: pop      rbx
0x00000001405ee241: pop      rdi
0x00000001405ee242: pop      rsi
0x00000001405ee243: pop      r12
0x00000001405ee245: pop      r13
0x00000001405ee247: pop      r14
0x00000001405ee249: pop      r15
0x00000001405ee24b: pop      rbp
0x00000001405ee24c: ret      
