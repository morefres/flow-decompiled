; instruction-faithful x86-64 fallback for flow.exe rva=0xa0e67-0xa0ece
0x00000001400a0e67: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0e6c: push     rbp
0x00000001400a0e6d: push     r15
0x00000001400a0e6f: push     r14
0x00000001400a0e71: push     r13
0x00000001400a0e73: push     r12
0x00000001400a0e75: push     rsi
0x00000001400a0e76: push     rdi
0x00000001400a0e77: push     rbx
0x00000001400a0e78: sub      rsp, 0x28
0x00000001400a0e7c: lea      rbp, [rdx + 0x80]
0x00000001400a0e83: cmp      byte ptr [rbp + 0x1bf], 0
0x00000001400a0e8a: je       0x1400a0eb6
0x00000001400a0e8c: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400a0e93: mov      dl, byte ptr [rbp + 0x198]
0x00000001400a0e99: call     0x140507672
0x00000001400a0e9e: mov      byte ptr [rbp + 0x1bd], 1
0x00000001400a0ea5: add      rsp, 0x28
0x00000001400a0ea9: pop      rbx
0x00000001400a0eaa: pop      rdi
0x00000001400a0eab: pop      rsi
0x00000001400a0eac: pop      r12
0x00000001400a0eae: pop      r13
0x00000001400a0eb0: pop      r14
0x00000001400a0eb2: pop      r15
0x00000001400a0eb4: pop      rbp
0x00000001400a0eb5: ret      
0x00000001400a0eb6: mov      byte ptr [rbp + 0x1bd], 0
0x00000001400a0ebd: add      rsp, 0x28
0x00000001400a0ec1: pop      rbx
0x00000001400a0ec2: pop      rdi
0x00000001400a0ec3: pop      rsi
0x00000001400a0ec4: pop      r12
0x00000001400a0ec6: pop      r13
0x00000001400a0ec8: pop      r14
0x00000001400a0eca: pop      r15
0x00000001400a0ecc: pop      rbp
0x00000001400a0ecd: ret      
