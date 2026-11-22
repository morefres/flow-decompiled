; instruction-faithful x86-64 fallback for flow.exe rva=0x5b948-0x5b9c1
0x000000014005b948: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b94d: push     rbp
0x000000014005b94e: push     r15
0x000000014005b950: push     r14
0x000000014005b952: push     r13
0x000000014005b954: push     r12
0x000000014005b956: push     rsi
0x000000014005b957: push     rdi
0x000000014005b958: push     rbx
0x000000014005b959: sub      rsp, 0x48
0x000000014005b95d: lea      rbp, [rdx + 0x80]
0x000000014005b964: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b969: lea      rsi, [rbp + 0x900]
0x000000014005b970: mov      rax, qword ptr [rbp + 0xab0]
0x000000014005b977: mov      qword ptr [rsi + 8], rax
0x000000014005b97b: mov      rcx, qword ptr [rbp + 0xa80]
0x000000014005b982: mov      rax, qword ptr [rbp + 0xa90]
0x000000014005b989: sub      rax, rcx
0x000000014005b98c: shr      rax, 3
0x000000014005b990: movabs   rdx, 0x2e8ba2e8ba2e8ba3
0x000000014005b99a: imul     rdx, rax
0x000000014005b99e: call     0x14005d50c
0x000000014005b9a3: mov      rcx, rsi
0x000000014005b9a6: call     0x14005d4c5
0x000000014005b9ab: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b9b0: add      rsp, 0x48
0x000000014005b9b4: pop      rbx
0x000000014005b9b5: pop      rdi
0x000000014005b9b6: pop      rsi
0x000000014005b9b7: pop      r12
0x000000014005b9b9: pop      r13
0x000000014005b9bb: pop      r14
0x000000014005b9bd: pop      r15
0x000000014005b9bf: pop      rbp
0x000000014005b9c0: ret      
