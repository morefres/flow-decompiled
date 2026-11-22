; instruction-faithful x86-64 fallback for flow.exe rva=0xa5b5-0xa618
0x000000014000a5b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014000a5ba: push     rbp
0x000000014000a5bb: push     r15
0x000000014000a5bd: push     r14
0x000000014000a5bf: push     rsi
0x000000014000a5c0: push     rdi
0x000000014000a5c1: push     rbx
0x000000014000a5c2: sub      rsp, 0x28
0x000000014000a5c6: lea      rbp, [rdx + 0x40]
0x000000014000a5ca: mov      r8d, 1
0x000000014000a5d0: mov      r9d, 1
0x000000014000a5d6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014000a5da: mov      rdx, qword ptr [rbp - 0x18]
0x000000014000a5de: call     0x14000a0f6
0x000000014000a5e3: mov      rsi, qword ptr [rbp - 8]
0x000000014000a5e7: cmp      dword ptr [rsi + 8], 2
0x000000014000a5eb: jne      0x14000a5f6
0x000000014000a5ed: lea      rcx, [rsi + 0x10]
0x000000014000a5f1: call     0x14000a34e
0x000000014000a5f6: call     qword ptr [rip + 0x8c710c]
0x000000014000a5fc: mov      rcx, rax
0x000000014000a5ff: xor      edx, edx
0x000000014000a601: mov      r8, rsi
0x000000014000a604: call     qword ptr [rip + 0x8c70f6]
0x000000014000a60a: nop      
0x000000014000a60b: add      rsp, 0x28
0x000000014000a60f: pop      rbx
0x000000014000a610: pop      rdi
0x000000014000a611: pop      rsi
0x000000014000a612: pop      r14
0x000000014000a614: pop      r15
0x000000014000a616: pop      rbp
0x000000014000a617: ret      
