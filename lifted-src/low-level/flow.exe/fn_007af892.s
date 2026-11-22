; instruction-faithful x86-64 fallback for flow.exe rva=0x7af892-0x7af8f1
0x00000001407af892: mov      qword ptr [rsp + 0x10], rdx
0x00000001407af897: push     rbp
0x00000001407af898: push     r15
0x00000001407af89a: push     r14
0x00000001407af89c: push     r13
0x00000001407af89e: push     r12
0x00000001407af8a0: push     rsi
0x00000001407af8a1: push     rdi
0x00000001407af8a2: push     rbx
0x00000001407af8a3: sub      rsp, 0x28
0x00000001407af8a7: lea      rbp, [rdx + 0x80]
0x00000001407af8ae: mov      rsi, qword ptr [rbp + 0x158]
0x00000001407af8b5: test     rsi, rsi
0x00000001407af8b8: sete     al
0x00000001407af8bb: or       al, byte ptr [rbp + 0x18f]
0x00000001407af8c1: test     al, 1
0x00000001407af8c3: jne      0x1407af8d9
0x00000001407af8c5: call     qword ptr [rip + 0x121e3d]
0x00000001407af8cb: mov      rcx, rax
0x00000001407af8ce: xor      edx, edx
0x00000001407af8d0: mov      r8, rsi
0x00000001407af8d3: call     qword ptr [rip + 0x121e27]
0x00000001407af8d9: mov      byte ptr [rbp + 0x18c], 0
0x00000001407af8e0: add      rsp, 0x28
0x00000001407af8e4: pop      rbx
0x00000001407af8e5: pop      rdi
0x00000001407af8e6: pop      rsi
0x00000001407af8e7: pop      r12
0x00000001407af8e9: pop      r13
0x00000001407af8eb: pop      r14
0x00000001407af8ed: pop      r15
0x00000001407af8ef: pop      rbp
0x00000001407af8f0: ret      
