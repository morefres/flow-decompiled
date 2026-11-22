; instruction-faithful x86-64 fallback for flow.exe rva=0x2c52d6-0x2c5341
0x00000001402c52d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c52db: push     rbp
0x00000001402c52dc: push     r15
0x00000001402c52de: push     r14
0x00000001402c52e0: push     r13
0x00000001402c52e2: push     r12
0x00000001402c52e4: push     rsi
0x00000001402c52e5: push     rdi
0x00000001402c52e6: push     rbx
0x00000001402c52e7: sub      rsp, 0x28
0x00000001402c52eb: lea      rbp, [rdx + 0x80]
0x00000001402c52f2: mov      bl, byte ptr [rbp + 0xcae]
0x00000001402c52f8: cmp      byte ptr [rbp + 0xcaf], 0
0x00000001402c52ff: je       0x1402c5327
0x00000001402c5301: lea      rcx, [rbp + 0x9e0]
0x00000001402c5308: call     0x1402c1712
0x00000001402c530d: and      bl, 1
0x00000001402c5310: mov      byte ptr [rbp + 0xcad], bl
0x00000001402c5316: add      rsp, 0x28
0x00000001402c531a: pop      rbx
0x00000001402c531b: pop      rdi
0x00000001402c531c: pop      rsi
0x00000001402c531d: pop      r12
0x00000001402c531f: pop      r13
0x00000001402c5321: pop      r14
0x00000001402c5323: pop      r15
0x00000001402c5325: pop      rbp
0x00000001402c5326: ret      
0x00000001402c5327: and      bl, 1
0x00000001402c532a: mov      byte ptr [rbp + 0xcad], bl
0x00000001402c5330: add      rsp, 0x28
0x00000001402c5334: pop      rbx
0x00000001402c5335: pop      rdi
0x00000001402c5336: pop      rsi
0x00000001402c5337: pop      r12
0x00000001402c5339: pop      r13
0x00000001402c533b: pop      r14
0x00000001402c533d: pop      r15
0x00000001402c533f: pop      rbp
0x00000001402c5340: ret      
