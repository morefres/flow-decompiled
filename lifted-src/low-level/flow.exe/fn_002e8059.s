; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8059-0x2e80c5
0x00000001402e8059: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e805e: push     rbp
0x00000001402e805f: push     r15
0x00000001402e8061: push     r14
0x00000001402e8063: push     r13
0x00000001402e8065: push     r12
0x00000001402e8067: push     rsi
0x00000001402e8068: push     rdi
0x00000001402e8069: push     rbx
0x00000001402e806a: sub      rsp, 0x38
0x00000001402e806e: lea      rbp, [rdx + 0x80]
0x00000001402e8075: mov      rcx, qword ptr [rbp + 0x760]
0x00000001402e807c: mov      rdx, qword ptr [rbp + 0x768]
0x00000001402e8083: mov      r8d, 1
0x00000001402e8089: mov      r9d, 1
0x00000001402e808f: call     0x14000a0f6
0x00000001402e8094: mov      r8d, 1
0x00000001402e809a: mov      r9d, 1
0x00000001402e80a0: mov      rcx, qword ptr [rbp + 0x518]
0x00000001402e80a7: mov      rdx, qword ptr [rbp + 0x500]
0x00000001402e80ae: call     0x14000a0f6
0x00000001402e80b3: nop      
0x00000001402e80b4: add      rsp, 0x38
0x00000001402e80b8: pop      rbx
0x00000001402e80b9: pop      rdi
0x00000001402e80ba: pop      rsi
0x00000001402e80bb: pop      r12
0x00000001402e80bd: pop      r13
0x00000001402e80bf: pop      r14
0x00000001402e80c1: pop      r15
0x00000001402e80c3: pop      rbp
0x00000001402e80c4: ret      
