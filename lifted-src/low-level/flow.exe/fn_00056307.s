; instruction-faithful x86-64 fallback for flow.exe rva=0x56307-0x56343
0x0000000140056307: mov      qword ptr [rsp + 0x10], rdx
0x000000014005630c: push     rbp
0x000000014005630d: push     rsi
0x000000014005630e: push     rdi
0x000000014005630f: sub      rsp, 0x20
0x0000000140056313: lea      rbp, [rdx + 0x30]
0x0000000140056317: mov      rax, qword ptr [rbp - 0x10]
0x000000014005631b: mov      rcx, qword ptr [rax + 0x168]
0x0000000140056322: mov      rdx, qword ptr [rax + 0x170]
0x0000000140056329: mov      r8d, 1
0x000000014005632f: mov      r9d, 1
0x0000000140056335: call     0x14000a0f6
0x000000014005633a: nop      
0x000000014005633b: add      rsp, 0x20
0x000000014005633f: pop      rdi
0x0000000140056340: pop      rsi
0x0000000140056341: pop      rbp
0x0000000140056342: ret      
