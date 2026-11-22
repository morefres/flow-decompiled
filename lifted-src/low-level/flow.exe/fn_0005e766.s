; instruction-faithful x86-64 fallback for flow.exe rva=0x5e766-0x5e7b3
0x000000014005e766: mov      qword ptr [rsp + 0x10], rdx
0x000000014005e76b: push     rbp
0x000000014005e76c: push     r15
0x000000014005e76e: push     r14
0x000000014005e770: push     r13
0x000000014005e772: push     r12
0x000000014005e774: push     rsi
0x000000014005e775: push     rdi
0x000000014005e776: push     rbx
0x000000014005e777: sub      rsp, 0x28
0x000000014005e77b: lea      rbp, [rdx + 0x80]
0x000000014005e782: mov      rax, qword ptr [rbp + 0xb0]
0x000000014005e789: lock dec qword ptr [rax]
0x000000014005e78d: jne      0x14005e79b
0x000000014005e78f: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014005e796: call     0x1400298eb
0x000000014005e79b: mov      byte ptr [rbp + 0xbf], 0
0x000000014005e7a2: add      rsp, 0x28
0x000000014005e7a6: pop      rbx
0x000000014005e7a7: pop      rdi
0x000000014005e7a8: pop      rsi
0x000000014005e7a9: pop      r12
0x000000014005e7ab: pop      r13
0x000000014005e7ad: pop      r14
0x000000014005e7af: pop      r15
0x000000014005e7b1: pop      rbp
0x000000014005e7b2: ret      
