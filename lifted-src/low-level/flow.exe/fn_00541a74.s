; instruction-faithful x86-64 fallback for flow.exe rva=0x541a74-0x541ad1
0x0000000140541a74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541a79: push     rbp
0x0000000140541a7a: push     r15
0x0000000140541a7c: push     r14
0x0000000140541a7e: push     r13
0x0000000140541a80: push     r12
0x0000000140541a82: push     rsi
0x0000000140541a83: push     rdi
0x0000000140541a84: push     rbx
0x0000000140541a85: sub      rsp, 0x38
0x0000000140541a89: lea      rbp, [rdx + 0x80]
0x0000000140541a90: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140541a95: mov      r8d, 1
0x0000000140541a9b: mov      r9d, 1
0x0000000140541aa1: mov      rcx, qword ptr [rbp + 0x410]
0x0000000140541aa8: mov      rdx, qword ptr [rbp + 0x400]
0x0000000140541aaf: call     0x14000a0f6
0x0000000140541ab4: mov      byte ptr [rbp + 0x426], 1
0x0000000140541abb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140541ac0: add      rsp, 0x38
0x0000000140541ac4: pop      rbx
0x0000000140541ac5: pop      rdi
0x0000000140541ac6: pop      rsi
0x0000000140541ac7: pop      r12
0x0000000140541ac9: pop      r13
0x0000000140541acb: pop      r14
0x0000000140541acd: pop      r15
0x0000000140541acf: pop      rbp
0x0000000140541ad0: ret      
