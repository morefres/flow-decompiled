; instruction-faithful x86-64 fallback for flow.exe rva=0x3360c0-0x336156
0x00000001403360c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403360c5: push     rbp
0x00000001403360c6: push     r15
0x00000001403360c8: push     r14
0x00000001403360ca: push     r13
0x00000001403360cc: push     r12
0x00000001403360ce: push     rsi
0x00000001403360cf: push     rdi
0x00000001403360d0: push     rbx
0x00000001403360d1: sub      rsp, 0x38
0x00000001403360d5: lea      rbp, [rdx + 0x80]
0x00000001403360dc: and      rdx, 0xffffffffffffff80
0x00000001403360e0: mov      rbx, rdx
0x00000001403360e3: mov      rsi, qword ptr [rbx + 0x1b0]
0x00000001403360ea: mov      rdi, qword ptr [rbx + 0x1a8]
0x00000001403360f1: mov      r14, qword ptr [rbx + 0x1a0]
0x00000001403360f8: mov      r15, qword ptr [rbx + 0x198]
0x00000001403360ff: mov      rax, qword ptr [rbx + 0x78]
0x0000000140336103: mov      byte ptr [rax + 0x4221], 0
0x000000014033610a: mov      rcx, qword ptr [rax + 0x4180]
0x0000000140336111: mov      rdx, qword ptr [rax + 0x4188]
0x0000000140336118: mov      r8d, 1
0x000000014033611e: mov      r9d, 1
0x0000000140336124: call     0x14000a0f6
0x0000000140336129: mov      qword ptr [rbx + 0x1b8], r15
0x0000000140336130: mov      qword ptr [rbx + 0x1c0], r14
0x0000000140336137: mov      qword ptr [rbx + 0x1c8], rdi
0x000000014033613e: mov      qword ptr [rbx + 0x1d0], rsi
0x0000000140336145: add      rsp, 0x38
0x0000000140336149: pop      rbx
0x000000014033614a: pop      rdi
0x000000014033614b: pop      rsi
0x000000014033614c: pop      r12
0x000000014033614e: pop      r13
0x0000000140336150: pop      r14
0x0000000140336152: pop      r15
0x0000000140336154: pop      rbp
0x0000000140336155: ret      
