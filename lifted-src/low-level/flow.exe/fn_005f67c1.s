; instruction-faithful x86-64 fallback for flow.exe rva=0x5f67c1-0x5f682c
0x00000001405f67c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f67c6: push     rbp
0x00000001405f67c7: push     r15
0x00000001405f67c9: push     r14
0x00000001405f67cb: push     r13
0x00000001405f67cd: push     r12
0x00000001405f67cf: push     rsi
0x00000001405f67d0: push     rdi
0x00000001405f67d1: push     rbx
0x00000001405f67d2: sub      rsp, 0x38
0x00000001405f67d6: lea      rbp, [rdx + 0x80]
0x00000001405f67dd: mov      bl, byte ptr [rbp + 0x121e]
0x00000001405f67e3: cmp      byte ptr [rbp + 0x121d], 0
0x00000001405f67ea: je       0x1405f6812
0x00000001405f67ec: lea      rcx, [rbp + 0x1040]
0x00000001405f67f3: call     0x1405b8660
0x00000001405f67f8: and      bl, 1
0x00000001405f67fb: mov      byte ptr [rbp + 0x121f], bl
0x00000001405f6801: add      rsp, 0x38
0x00000001405f6805: pop      rbx
0x00000001405f6806: pop      rdi
0x00000001405f6807: pop      rsi
0x00000001405f6808: pop      r12
0x00000001405f680a: pop      r13
0x00000001405f680c: pop      r14
0x00000001405f680e: pop      r15
0x00000001405f6810: pop      rbp
0x00000001405f6811: ret      
0x00000001405f6812: and      bl, 1
0x00000001405f6815: mov      byte ptr [rbp + 0x121f], bl
0x00000001405f681b: add      rsp, 0x38
0x00000001405f681f: pop      rbx
0x00000001405f6820: pop      rdi
0x00000001405f6821: pop      rsi
0x00000001405f6822: pop      r12
0x00000001405f6824: pop      r13
0x00000001405f6826: pop      r14
0x00000001405f6828: pop      r15
0x00000001405f682a: pop      rbp
0x00000001405f682b: ret      
