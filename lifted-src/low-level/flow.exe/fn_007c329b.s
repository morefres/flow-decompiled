; instruction-faithful x86-64 fallback for flow.exe rva=0x7c329b-0x7c32f9
0x00000001407c329b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c32a0: push     rbp
0x00000001407c32a1: push     r15
0x00000001407c32a3: push     r14
0x00000001407c32a5: push     r13
0x00000001407c32a7: push     r12
0x00000001407c32a9: push     rsi
0x00000001407c32aa: push     rdi
0x00000001407c32ab: push     rbx
0x00000001407c32ac: sub      rsp, 0x48
0x00000001407c32b0: lea      rbp, [rdx + 0x80]
0x00000001407c32b7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c32bc: xor      ecx, ecx
0x00000001407c32be: mov      al, 1
0x00000001407c32c0: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c32c7: lock cmpxchg byte ptr [rdx], cl
0x00000001407c32cb: jne      0x1407c32eb
0x00000001407c32cd: mov      byte ptr [rbp + 0x637], 0
0x00000001407c32d4: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c32da: add      rsp, 0x48
0x00000001407c32de: pop      rbx
0x00000001407c32df: pop      rdi
0x00000001407c32e0: pop      rsi
0x00000001407c32e1: pop      r12
0x00000001407c32e3: pop      r13
0x00000001407c32e5: pop      r14
0x00000001407c32e7: pop      r15
0x00000001407c32e9: pop      rbp
0x00000001407c32ea: ret      
0x00000001407c32eb: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c32f2: call     0x1408bf786
0x00000001407c32f7: jmp      0x1407c32cd
