; instruction-faithful x86-64 fallback for flow.exe rva=0x77a700-0x77a756
0x000000014077a700: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a705: push     rbp
0x000000014077a706: push     r15
0x000000014077a708: push     r14
0x000000014077a70a: push     r13
0x000000014077a70c: push     r12
0x000000014077a70e: push     rsi
0x000000014077a70f: push     rdi
0x000000014077a710: push     rbx
0x000000014077a711: sub      rsp, 0x58
0x000000014077a715: lea      rbp, [rdx + 0x80]
0x000000014077a71c: cmp      qword ptr [rbp + 0x590], 0
0x000000014077a724: je       0x14077a73e
0x000000014077a726: call     qword ptr [rip + 0x156fdc]
0x000000014077a72c: mov      rcx, rax
0x000000014077a72f: xor      edx, edx
0x000000014077a731: mov      r8, qword ptr [rbp + 0x5b0]
0x000000014077a738: call     qword ptr [rip + 0x156fc2]
0x000000014077a73e: mov      byte ptr [rbp + 0x5ef], 0
0x000000014077a745: add      rsp, 0x58
0x000000014077a749: pop      rbx
0x000000014077a74a: pop      rdi
0x000000014077a74b: pop      rsi
0x000000014077a74c: pop      r12
0x000000014077a74e: pop      r13
0x000000014077a750: pop      r14
0x000000014077a752: pop      r15
0x000000014077a754: pop      rbp
0x000000014077a755: ret      
