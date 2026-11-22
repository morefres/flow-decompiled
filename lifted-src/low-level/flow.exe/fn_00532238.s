; instruction-faithful x86-64 fallback for flow.exe rva=0x532238-0x5322a2
0x0000000140532238: push     rbp
0x0000000140532239: push     rsi
0x000000014053223a: push     rdi
0x000000014053223b: sub      rsp, 0x30
0x000000014053223f: lea      rbp, [rsp + 0x30]
0x0000000140532244: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014053224c: mov      rdi, rdx
0x000000014053224f: mov      rsi, rcx
0x0000000140532252: mov      edx, 0x18
0x0000000140532257: xor      ecx, ecx
0x0000000140532259: call     0x1407667d0
0x000000014053225e: test     rax, rax
0x0000000140532261: je       0x14053228c
0x0000000140532263: mov      ecx, 1
0x0000000140532268: mov      qword ptr [rax], rcx
0x000000014053226b: mov      qword ptr [rax + 8], rcx
0x000000014053226f: mov      qword ptr [rax + 0x10], rdi
0x0000000140532273: lea      r8, [rip + 0x3db536]
0x000000014053227a: mov      rcx, rsi
0x000000014053227d: mov      rdx, rax
0x0000000140532280: add      rsp, 0x30
0x0000000140532284: pop      rdi
0x0000000140532285: pop      rsi
0x0000000140532286: pop      rbp
0x0000000140532287: jmp      0x1407e274d
0x000000014053228c: mov      qword ptr [rbp - 0x10], rdi
0x0000000140532290: mov      ecx, 8
0x0000000140532295: mov      edx, 0x18
0x000000014053229a: call     0x1408ad83e
0x000000014053229f: nop      
0x00000001405322a0: ud2      
