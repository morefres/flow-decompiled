; instruction-faithful x86-64 fallback for flow.exe rva=0x80be36-0x80becf
0x000000014080be36: push     rsi
0x000000014080be37: push     rdi
0x000000014080be38: push     rbx
0x000000014080be39: sub      rsp, 0x20
0x000000014080be3d: mov      esi, edx
0x000000014080be3f: mov      edi, ecx
0x000000014080be41: mov      eax, dword ptr [rip + 0x5b7f75]
0x000000014080be47: mov      rcx, qword ptr gs:[0x58]
0x000000014080be50: mov      rax, qword ptr [rcx + rax*8]
0x000000014080be54: lea      rbx, [rax + 0x1a0]
0x000000014080be5b: movzx    eax, byte ptr [rbx + 0x48]
0x000000014080be5f: test     eax, eax
0x000000014080be61: jne      0x14080bea7
0x000000014080be63: cmp      byte ptr [rbx + 0x46], 2
0x000000014080be67: je       0x14080be8d
0x000000014080be69: mov      byte ptr [rbx + 0x46], 2
0x000000014080be6d: test     byte ptr [rbx + 0x38], 1
0x000000014080be71: jne      0x14080be78
0x000000014080be73: call     0x14080becf
0x000000014080be78: mov      dword ptr [rbx + 0x38], 1
0x000000014080be7f: mov      dword ptr [rbx + 0x3c], edi
0x000000014080be82: mov      dword ptr [rbx + 0x40], esi
0x000000014080be85: add      rsp, 0x20
0x000000014080be89: pop      rbx
0x000000014080be8a: pop      rdi
0x000000014080be8b: pop      rsi
0x000000014080be8c: ret      
0x000000014080be8d: lea      rcx, [rip + 0x374e04]
0x000000014080be94: lea      r8, [rip + 0x374e2d]
0x000000014080be9b: mov      edx, 0x2e
0x000000014080bea0: call     0x1408ae860
0x000000014080bea5: ud2      
0x000000014080bea7: cmp      eax, 1
0x000000014080beaa: jne      0x14080bec1
0x000000014080beac: lea      rdx, [rip - 0x3e23]
0x000000014080beb3: mov      rcx, rbx
0x000000014080beb6: call     0x140766490
0x000000014080bebb: mov      byte ptr [rbx + 0x48], 0
0x000000014080bebf: jmp      0x14080be63
0x000000014080bec1: lea      rcx, [rip + 0x3833f0]
0x000000014080bec8: call     0x1408c55b0
0x000000014080becd: ud2      
