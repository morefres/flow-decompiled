; instruction-faithful x86-64 fallback for flow.exe rva=0x2ce03d-0x2ce0cc
0x00000001402ce03d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ce042: push     rbp
0x00000001402ce043: push     r15
0x00000001402ce045: push     r14
0x00000001402ce047: push     r13
0x00000001402ce049: push     r12
0x00000001402ce04b: push     rsi
0x00000001402ce04c: push     rdi
0x00000001402ce04d: push     rbx
0x00000001402ce04e: sub      rsp, 0x38
0x00000001402ce052: lea      rbp, [rdx + 0x80]
0x00000001402ce059: mov      bl, byte ptr [rbp + 0x28e]
0x00000001402ce05f: cmp      qword ptr [rbp + 0x1e0], -1
0x00000001402ce067: je       0x1402ce098
0x00000001402ce069: test     byte ptr [rbp + 0x28f], 1
0x00000001402ce070: je       0x1402ce0b2
0x00000001402ce072: lea      rcx, [rbp + 0x1e0]
0x00000001402ce079: call     0x1406230ee
0x00000001402ce07e: and      bl, 1
0x00000001402ce081: mov      byte ptr [rbp + 0x2c9], bl
0x00000001402ce087: add      rsp, 0x38
0x00000001402ce08b: pop      rbx
0x00000001402ce08c: pop      rdi
0x00000001402ce08d: pop      rsi
0x00000001402ce08e: pop      r12
0x00000001402ce090: pop      r13
0x00000001402ce092: pop      r14
0x00000001402ce094: pop      r15
0x00000001402ce096: pop      rbp
0x00000001402ce097: ret      
0x00000001402ce098: and      bl, 1
0x00000001402ce09b: mov      byte ptr [rbp + 0x2c9], bl
0x00000001402ce0a1: add      rsp, 0x38
0x00000001402ce0a5: pop      rbx
0x00000001402ce0a6: pop      rdi
0x00000001402ce0a7: pop      rsi
0x00000001402ce0a8: pop      r12
0x00000001402ce0aa: pop      r13
0x00000001402ce0ac: pop      r14
0x00000001402ce0ae: pop      r15
0x00000001402ce0b0: pop      rbp
0x00000001402ce0b1: ret      
0x00000001402ce0b2: and      bl, 1
0x00000001402ce0b5: mov      byte ptr [rbp + 0x2c9], bl
0x00000001402ce0bb: add      rsp, 0x38
0x00000001402ce0bf: pop      rbx
0x00000001402ce0c0: pop      rdi
0x00000001402ce0c1: pop      rsi
0x00000001402ce0c2: pop      r12
0x00000001402ce0c4: pop      r13
0x00000001402ce0c6: pop      r14
0x00000001402ce0c8: pop      r15
0x00000001402ce0ca: pop      rbp
0x00000001402ce0cb: ret      
