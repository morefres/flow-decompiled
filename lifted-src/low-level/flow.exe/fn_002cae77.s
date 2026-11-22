; instruction-faithful x86-64 fallback for flow.exe rva=0x2cae77-0x2caedc
0x00000001402cae77: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cae7c: push     rbp
0x00000001402cae7d: push     r15
0x00000001402cae7f: push     r14
0x00000001402cae81: push     r13
0x00000001402cae83: push     r12
0x00000001402cae85: push     rsi
0x00000001402cae86: push     rdi
0x00000001402cae87: push     rbx
0x00000001402cae88: sub      rsp, 0x28
0x00000001402cae8c: lea      rbp, [rdx + 0x80]
0x00000001402cae93: cmp      byte ptr [rbp + 0x44d], 0
0x00000001402cae9a: je       0x1402caecb
0x00000001402cae9c: mov      ecx, 5
0x00000001402caea1: mov      r8d, 1
0x00000001402caea7: mov      r9d, 1
0x00000001402caead: mov      rdx, qword ptr [rbp + 0x440]
0x00000001402caeb4: call     0x14000a0f6
0x00000001402caeb9: nop      
0x00000001402caeba: add      rsp, 0x28
0x00000001402caebe: pop      rbx
0x00000001402caebf: pop      rdi
0x00000001402caec0: pop      rsi
0x00000001402caec1: pop      r12
0x00000001402caec3: pop      r13
0x00000001402caec5: pop      r14
0x00000001402caec7: pop      r15
0x00000001402caec9: pop      rbp
0x00000001402caeca: ret      
0x00000001402caecb: add      rsp, 0x28
0x00000001402caecf: pop      rbx
0x00000001402caed0: pop      rdi
0x00000001402caed1: pop      rsi
0x00000001402caed2: pop      r12
0x00000001402caed4: pop      r13
0x00000001402caed6: pop      r14
0x00000001402caed8: pop      r15
0x00000001402caeda: pop      rbp
0x00000001402caedb: ret      
