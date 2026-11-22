; instruction-faithful x86-64 fallback for flow.exe rva=0x6f3fe0-0x6f4048
0x00000001406f3fe0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f3fe5: push     rbp
0x00000001406f3fe6: push     r15
0x00000001406f3fe8: push     r14
0x00000001406f3fea: push     r13
0x00000001406f3fec: push     r12
0x00000001406f3fee: push     rsi
0x00000001406f3fef: push     rdi
0x00000001406f3ff0: push     rbx
0x00000001406f3ff1: sub      rsp, 0x28
0x00000001406f3ff5: lea      rbp, [rdx + 0x80]
0x00000001406f3ffc: cmp      byte ptr [rbp + 0x5ef], 0
0x00000001406f4003: je       0x1406f4030
0x00000001406f4005: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406f400c: mov      rdx, qword ptr [rbp + 0x600]
0x00000001406f4013: call     0x14003668a
0x00000001406f4018: mov      byte ptr [rbp + 0x5d5], 1
0x00000001406f401f: add      rsp, 0x28
0x00000001406f4023: pop      rbx
0x00000001406f4024: pop      rdi
0x00000001406f4025: pop      rsi
0x00000001406f4026: pop      r12
0x00000001406f4028: pop      r13
0x00000001406f402a: pop      r14
0x00000001406f402c: pop      r15
0x00000001406f402e: pop      rbp
0x00000001406f402f: ret      
0x00000001406f4030: mov      byte ptr [rbp + 0x5d5], 0
0x00000001406f4037: add      rsp, 0x28
0x00000001406f403b: pop      rbx
0x00000001406f403c: pop      rdi
0x00000001406f403d: pop      rsi
0x00000001406f403e: pop      r12
0x00000001406f4040: pop      r13
0x00000001406f4042: pop      r14
0x00000001406f4044: pop      r15
0x00000001406f4046: pop      rbp
0x00000001406f4047: ret      
