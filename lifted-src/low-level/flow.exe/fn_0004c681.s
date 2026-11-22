; instruction-faithful x86-64 fallback for flow.exe rva=0x4c681-0x4c6c4
0x000000014004c681: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c686: push     rbp
0x000000014004c687: push     r15
0x000000014004c689: push     r14
0x000000014004c68b: push     r12
0x000000014004c68d: push     rsi
0x000000014004c68e: push     rdi
0x000000014004c68f: push     rbx
0x000000014004c690: sub      rsp, 0x30
0x000000014004c694: lea      rbp, [rdx + 0x80]
0x000000014004c69b: mov      r8d, 1
0x000000014004c6a1: mov      r9d, 1
0x000000014004c6a7: mov      rcx, qword ptr [rbp + 0x28]
0x000000014004c6ab: mov      rdx, qword ptr [rbp + 0x20]
0x000000014004c6af: call     0x14000a0f6
0x000000014004c6b4: nop      
0x000000014004c6b5: add      rsp, 0x30
0x000000014004c6b9: pop      rbx
0x000000014004c6ba: pop      rdi
0x000000014004c6bb: pop      rsi
0x000000014004c6bc: pop      r12
0x000000014004c6be: pop      r14
0x000000014004c6c0: pop      r15
0x000000014004c6c2: pop      rbp
0x000000014004c6c3: ret      
