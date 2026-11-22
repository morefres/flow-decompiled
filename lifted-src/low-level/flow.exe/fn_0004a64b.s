; instruction-faithful x86-64 fallback for flow.exe rva=0x4a64b-0x4a6a8
0x000000014004a64b: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a650: push     rbp
0x000000014004a651: push     r15
0x000000014004a653: push     r14
0x000000014004a655: push     r13
0x000000014004a657: push     r12
0x000000014004a659: push     rsi
0x000000014004a65a: push     rdi
0x000000014004a65b: push     rbx
0x000000014004a65c: sub      rsp, 0x48
0x000000014004a660: lea      rbp, [rdx + 0x80]
0x000000014004a667: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a66c: mov      rsi, qword ptr [rbp + 0xaf0]
0x000000014004a673: mov      byte ptr [rsi + 0x14d1], 0
0x000000014004a67a: mov      rcx, qword ptr [rbp + 0xad0]
0x000000014004a681: call     0x140038cc4
0x000000014004a686: lea      rcx, [rsi + 0xd30]
0x000000014004a68d: call     0x140038c3e
0x000000014004a692: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a697: add      rsp, 0x48
0x000000014004a69b: pop      rbx
0x000000014004a69c: pop      rdi
0x000000014004a69d: pop      rsi
0x000000014004a69e: pop      r12
0x000000014004a6a0: pop      r13
0x000000014004a6a2: pop      r14
0x000000014004a6a4: pop      r15
0x000000014004a6a6: pop      rbp
0x000000014004a6a7: ret      
