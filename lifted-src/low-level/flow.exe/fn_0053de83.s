; instruction-faithful x86-64 fallback for flow.exe rva=0x53de83-0x53df0e
0x000000014053de83: mov      qword ptr [rsp + 0x10], rdx
0x000000014053de88: push     rbp
0x000000014053de89: push     r15
0x000000014053de8b: push     r14
0x000000014053de8d: push     r13
0x000000014053de8f: push     r12
0x000000014053de91: push     rsi
0x000000014053de92: push     rdi
0x000000014053de93: push     rbx
0x000000014053de94: sub      rsp, 0x38
0x000000014053de98: lea      rbp, [rdx + 0x80]
0x000000014053de9f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053dea4: mov      rcx, qword ptr [rbp + 0x460]
0x000000014053deab: cmp      rcx, -1
0x000000014053deaf: setne    al
0x000000014053deb2: test     byte ptr [rbp + 0x430], al
0x000000014053deb8: je       0x14053ded2
0x000000014053deba: mov      r8d, 1
0x000000014053dec0: mov      r9d, 1
0x000000014053dec6: mov      rdx, qword ptr [rbp + 0x440]
0x000000014053decd: call     0x14000a0f6
0x000000014053ded2: mov      rcx, qword ptr [rbp + 0x330]
0x000000014053ded9: mov      r8d, 1
0x000000014053dedf: mov      r9d, 1
0x000000014053dee5: mov      rdx, qword ptr [rbp + 0x470]
0x000000014053deec: call     0x14000a0f6
0x000000014053def1: mov      byte ptr [rbp + 0x491], 0
0x000000014053def8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053defd: add      rsp, 0x38
0x000000014053df01: pop      rbx
0x000000014053df02: pop      rdi
0x000000014053df03: pop      rsi
0x000000014053df04: pop      r12
0x000000014053df06: pop      r13
0x000000014053df08: pop      r14
0x000000014053df0a: pop      r15
0x000000014053df0c: pop      rbp
0x000000014053df0d: ret      
