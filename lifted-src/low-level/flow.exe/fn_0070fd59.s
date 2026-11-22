; instruction-faithful x86-64 fallback for flow.exe rva=0x70fd59-0x70fdb0
0x000000014070fd59: mov      qword ptr [rsp + 0x10], rdx
0x000000014070fd5e: push     rbp
0x000000014070fd5f: push     r15
0x000000014070fd61: push     r14
0x000000014070fd63: push     r13
0x000000014070fd65: push     r12
0x000000014070fd67: push     rsi
0x000000014070fd68: push     rdi
0x000000014070fd69: push     rbx
0x000000014070fd6a: sub      rsp, 0x48
0x000000014070fd6e: lea      rbp, [rdx + 0x80]
0x000000014070fd75: and      rdx, 0xffffffffffffffc0
0x000000014070fd79: mov      rbx, rdx
0x000000014070fd7c: cmp      qword ptr [rbx + 0x150], 0
0x000000014070fd84: je       0x14070fd9f
0x000000014070fd86: call     qword ptr [rip + 0x1c197c]
0x000000014070fd8c: mov      rcx, rax
0x000000014070fd8f: xor      edx, edx
0x000000014070fd91: mov      r8, qword ptr [rbx + 0xc8]
0x000000014070fd98: call     qword ptr [rip + 0x1c1962]
0x000000014070fd9e: nop      
0x000000014070fd9f: add      rsp, 0x48
0x000000014070fda3: pop      rbx
0x000000014070fda4: pop      rdi
0x000000014070fda5: pop      rsi
0x000000014070fda6: pop      r12
0x000000014070fda8: pop      r13
0x000000014070fdaa: pop      r14
0x000000014070fdac: pop      r15
0x000000014070fdae: pop      rbp
0x000000014070fdaf: ret      
