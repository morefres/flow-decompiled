; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee34b-0x5ee3ba
0x00000001405ee34b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee350: push     rbp
0x00000001405ee351: push     r15
0x00000001405ee353: push     r14
0x00000001405ee355: push     r13
0x00000001405ee357: push     r12
0x00000001405ee359: push     rsi
0x00000001405ee35a: push     rdi
0x00000001405ee35b: push     rbx
0x00000001405ee35c: sub      rsp, 0x38
0x00000001405ee360: lea      rbp, [rdx + 0x80]
0x00000001405ee367: cmp      byte ptr [rbp + 0x6f22], 0
0x00000001405ee36e: je       0x1405ee39b
0x00000001405ee370: lea      rcx, [rbp + 0x65f0]
0x00000001405ee377: call     0x1405b7f01
0x00000001405ee37c: mov      byte ptr [rbp + 0x6f4e], 1
0x00000001405ee383: mov      byte ptr [rbp + 0x6f4d], 0
0x00000001405ee38a: add      rsp, 0x38
0x00000001405ee38e: pop      rbx
0x00000001405ee38f: pop      rdi
0x00000001405ee390: pop      rsi
0x00000001405ee391: pop      r12
0x00000001405ee393: pop      r13
0x00000001405ee395: pop      r14
0x00000001405ee397: pop      r15
0x00000001405ee399: pop      rbp
0x00000001405ee39a: ret      
0x00000001405ee39b: mov      byte ptr [rbp + 0x6f4e], 1
0x00000001405ee3a2: mov      byte ptr [rbp + 0x6f4d], 0
0x00000001405ee3a9: add      rsp, 0x38
0x00000001405ee3ad: pop      rbx
0x00000001405ee3ae: pop      rdi
0x00000001405ee3af: pop      rsi
0x00000001405ee3b0: pop      r12
0x00000001405ee3b2: pop      r13
0x00000001405ee3b4: pop      r14
0x00000001405ee3b6: pop      r15
0x00000001405ee3b8: pop      rbp
0x00000001405ee3b9: ret      
