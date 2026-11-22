; instruction-faithful x86-64 fallback for flow.exe rva=0x782180-0x7821d3
0x0000000140782180: mov      qword ptr [rsp + 0x10], rdx
0x0000000140782185: push     rbp
0x0000000140782186: push     r15
0x0000000140782188: push     r14
0x000000014078218a: push     r13
0x000000014078218c: push     r12
0x000000014078218e: push     rsi
0x000000014078218f: push     rdi
0x0000000140782190: push     rbx
0x0000000140782191: sub      rsp, 0x38
0x0000000140782195: lea      rbp, [rdx + 0x80]
0x000000014078219c: cmp      qword ptr [rbp - 0x48], 0
0x00000001407821a1: je       0x1407821bb
0x00000001407821a3: mov      rsi, qword ptr [rbp - 0x40]
0x00000001407821a7: call     qword ptr [rip + 0x14f55b]
0x00000001407821ad: mov      rcx, rax
0x00000001407821b0: xor      edx, edx
0x00000001407821b2: mov      r8, rsi
0x00000001407821b5: call     qword ptr [rip + 0x14f545]
0x00000001407821bb: mov      byte ptr [rbp + 0x26f], 1
0x00000001407821c2: add      rsp, 0x38
0x00000001407821c6: pop      rbx
0x00000001407821c7: pop      rdi
0x00000001407821c8: pop      rsi
0x00000001407821c9: pop      r12
0x00000001407821cb: pop      r13
0x00000001407821cd: pop      r14
0x00000001407821cf: pop      r15
0x00000001407821d1: pop      rbp
0x00000001407821d2: ret      
