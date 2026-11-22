; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef3a2-0x5ef403
0x00000001405ef3a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef3a7: push     rbp
0x00000001405ef3a8: push     r15
0x00000001405ef3aa: push     r14
0x00000001405ef3ac: push     r13
0x00000001405ef3ae: push     r12
0x00000001405ef3b0: push     rsi
0x00000001405ef3b1: push     rdi
0x00000001405ef3b2: push     rbx
0x00000001405ef3b3: sub      rsp, 0x38
0x00000001405ef3b7: lea      rbp, [rdx + 0x80]
0x00000001405ef3be: test     byte ptr [rbp + 0x6f49], 1
0x00000001405ef3c5: je       0x1405ef3eb
0x00000001405ef3c7: lea      rcx, [rbp + 0x6ea0]
0x00000001405ef3ce: call     0x1405b91c0
0x00000001405ef3d3: mov      byte ptr [rbp + 0x6f37], 1
0x00000001405ef3da: add      rsp, 0x38
0x00000001405ef3de: pop      rbx
0x00000001405ef3df: pop      rdi
0x00000001405ef3e0: pop      rsi
0x00000001405ef3e1: pop      r12
0x00000001405ef3e3: pop      r13
0x00000001405ef3e5: pop      r14
0x00000001405ef3e7: pop      r15
0x00000001405ef3e9: pop      rbp
0x00000001405ef3ea: ret      
0x00000001405ef3eb: mov      byte ptr [rbp + 0x6f37], 0
0x00000001405ef3f2: add      rsp, 0x38
0x00000001405ef3f6: pop      rbx
0x00000001405ef3f7: pop      rdi
0x00000001405ef3f8: pop      rsi
0x00000001405ef3f9: pop      r12
0x00000001405ef3fb: pop      r13
0x00000001405ef3fd: pop      r14
0x00000001405ef3ff: pop      r15
0x00000001405ef401: pop      rbp
0x00000001405ef402: ret      
