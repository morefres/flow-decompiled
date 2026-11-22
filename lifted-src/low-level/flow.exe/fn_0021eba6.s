; instruction-faithful x86-64 fallback for flow.exe rva=0x21eba6-0x21ec41
0x000000014021eba6: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ebab: push     rbp
0x000000014021ebac: push     r15
0x000000014021ebae: push     r14
0x000000014021ebb0: push     r13
0x000000014021ebb2: push     r12
0x000000014021ebb4: push     rsi
0x000000014021ebb5: push     rdi
0x000000014021ebb6: push     rbx
0x000000014021ebb7: sub      rsp, 0x38
0x000000014021ebbb: lea      rbp, [rdx + 0x80]
0x000000014021ebc2: and      rdx, 0xffffffffffffff80
0x000000014021ebc6: mov      rbx, rdx
0x000000014021ebc9: mov      rsi, qword ptr [rbx + 0x4a0]
0x000000014021ebd0: mov      rdi, qword ptr [rbx + 0x498]
0x000000014021ebd7: mov      rax, qword ptr [rbx + 0x60]
0x000000014021ebdb: cmp      byte ptr [rax + 0x100], 0
0x000000014021ebe2: je       0x14021ec22
0x000000014021ebe4: mov      rcx, qword ptr [rbx + 0x990]
0x000000014021ebeb: mov      rdx, qword ptr [rbx + 0x998]
0x000000014021ebf2: mov      r8d, 1
0x000000014021ebf8: mov      r9d, 1
0x000000014021ebfe: call     0x14000a0f6
0x000000014021ec03: mov      qword ptr [rbx + 0x5d8], rdi
0x000000014021ec0a: mov      qword ptr [rbx + 0x5e0], rsi
0x000000014021ec11: add      rsp, 0x38
0x000000014021ec15: pop      rbx
0x000000014021ec16: pop      rdi
0x000000014021ec17: pop      rsi
0x000000014021ec18: pop      r12
0x000000014021ec1a: pop      r13
0x000000014021ec1c: pop      r14
0x000000014021ec1e: pop      r15
0x000000014021ec20: pop      rbp
0x000000014021ec21: ret      
0x000000014021ec22: mov      qword ptr [rbx + 0x5d8], rdi
0x000000014021ec29: mov      qword ptr [rbx + 0x5e0], rsi
0x000000014021ec30: add      rsp, 0x38
0x000000014021ec34: pop      rbx
0x000000014021ec35: pop      rdi
0x000000014021ec36: pop      rsi
0x000000014021ec37: pop      r12
0x000000014021ec39: pop      r13
0x000000014021ec3b: pop      r14
0x000000014021ec3d: pop      r15
0x000000014021ec3f: pop      rbp
0x000000014021ec40: ret      
