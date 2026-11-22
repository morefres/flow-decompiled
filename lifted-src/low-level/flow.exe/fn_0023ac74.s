; instruction-faithful x86-64 fallback for flow.exe rva=0x23ac74-0x23acb8
0x000000014023ac74: mov      qword ptr [rsp + 0x10], rdx
0x000000014023ac79: push     rbp
0x000000014023ac7a: push     r15
0x000000014023ac7c: push     r14
0x000000014023ac7e: push     r13
0x000000014023ac80: push     r12
0x000000014023ac82: push     rsi
0x000000014023ac83: push     rdi
0x000000014023ac84: push     rbx
0x000000014023ac85: sub      rsp, 0x28
0x000000014023ac89: lea      rbp, [rdx + 0x40]
0x000000014023ac8d: mov      rcx, qword ptr [rbp - 0x18]
0x000000014023ac91: mov      rdx, qword ptr [rbp - 0x10]
0x000000014023ac95: mov      r8d, 8
0x000000014023ac9b: mov      r9d, 8
0x000000014023aca1: call     0x14000a0f6
0x000000014023aca6: nop      
0x000000014023aca7: add      rsp, 0x28
0x000000014023acab: pop      rbx
0x000000014023acac: pop      rdi
0x000000014023acad: pop      rsi
0x000000014023acae: pop      r12
0x000000014023acb0: pop      r13
0x000000014023acb2: pop      r14
0x000000014023acb4: pop      r15
0x000000014023acb6: pop      rbp
0x000000014023acb7: ret      
