; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb909-0x7bb970
0x00000001407bb909: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb90e: push     rbp
0x00000001407bb90f: push     r15
0x00000001407bb911: push     r14
0x00000001407bb913: push     r13
0x00000001407bb915: push     r12
0x00000001407bb917: push     rsi
0x00000001407bb918: push     rdi
0x00000001407bb919: push     rbx
0x00000001407bb91a: sub      rsp, 0x28
0x00000001407bb91e: lea      rbp, [rdx + 0x80]
0x00000001407bb925: cmp      byte ptr [rbp + 0x15f], 0
0x00000001407bb92c: je       0x1407bb958
0x00000001407bb92e: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001407bb935: mov      dl, byte ptr [rbp + 0x140]
0x00000001407bb93b: call     0x140507672
0x00000001407bb940: mov      byte ptr [rbp + 0x15d], 1
0x00000001407bb947: add      rsp, 0x28
0x00000001407bb94b: pop      rbx
0x00000001407bb94c: pop      rdi
0x00000001407bb94d: pop      rsi
0x00000001407bb94e: pop      r12
0x00000001407bb950: pop      r13
0x00000001407bb952: pop      r14
0x00000001407bb954: pop      r15
0x00000001407bb956: pop      rbp
0x00000001407bb957: ret      
0x00000001407bb958: mov      byte ptr [rbp + 0x15d], 0
0x00000001407bb95f: add      rsp, 0x28
0x00000001407bb963: pop      rbx
0x00000001407bb964: pop      rdi
0x00000001407bb965: pop      rsi
0x00000001407bb966: pop      r12
0x00000001407bb968: pop      r13
0x00000001407bb96a: pop      r14
0x00000001407bb96c: pop      r15
0x00000001407bb96e: pop      rbp
0x00000001407bb96f: ret      
