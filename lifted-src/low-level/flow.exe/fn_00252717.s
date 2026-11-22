; instruction-faithful x86-64 fallback for flow.exe rva=0x252717-0x252757
0x0000000140252717: push     rbp
0x0000000140252718: push     rsi
0x0000000140252719: sub      rsp, 0x38
0x000000014025271d: lea      rbp, [rsp + 0x30]
0x0000000140252722: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014025272a: mov      qword ptr [rbp - 8], rcx
0x000000014025272e: call     0x140251fa1
0x0000000140252733: nop      
0x0000000140252734: mov      rax, qword ptr [rbp - 8]
0x0000000140252738: mov      rsi, qword ptr [rax - 8]
0x000000014025273c: call     qword ptr [rip + 0x67efc6]
0x0000000140252742: mov      rcx, rax
0x0000000140252745: xor      edx, edx
0x0000000140252747: mov      r8, rsi
0x000000014025274a: add      rsp, 0x38
0x000000014025274e: pop      rsi
0x000000014025274f: pop      rbp
0x0000000140252750: jmp      qword ptr [rip + 0x67efa9]
