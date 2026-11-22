; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8b69-0x6a8c0c
0x00000001406a8b69: push     rbp
0x00000001406a8b6a: push     rsi
0x00000001406a8b6b: push     rbx
0x00000001406a8b6c: sub      rsp, 0xc0
0x00000001406a8b73: lea      rbp, [rsp + 0x80]
0x00000001406a8b7b: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001406a8b83: mov      ebx, ecx
0x00000001406a8b85: mov      edx, 2
0x00000001406a8b8a: xor      ecx, ecx
0x00000001406a8b8c: call     0x1407667d0
0x00000001406a8b91: test     rax, rax
0x00000001406a8b94: je       0x1406a8be9
0x00000001406a8b96: mov      byte ptr [rax], bl
0x00000001406a8b98: mov      word ptr [rbp], 0
0x00000001406a8b9e: mov      qword ptr [rbp + 0x28], rax
0x00000001406a8ba2: lea      rax, [rip + 0x4bbc77]
0x00000001406a8ba9: mov      qword ptr [rbp + 0x30], rax
0x00000001406a8bad: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x00000001406a8bb5: mov      edx, 0x90
0x00000001406a8bba: xor      ecx, ecx
0x00000001406a8bbc: call     0x1407667d0
0x00000001406a8bc1: test     rax, rax
0x00000001406a8bc4: je       0x1406a8bfa
0x00000001406a8bc6: mov      rsi, rax
0x00000001406a8bc9: lea      rdx, [rbp - 0x58]
0x00000001406a8bcd: mov      r8d, 0x90
0x00000001406a8bd3: mov      rcx, rax
0x00000001406a8bd6: call     0x1408acdc0
0x00000001406a8bdb: mov      rax, rsi
0x00000001406a8bde: add      rsp, 0xc0
0x00000001406a8be5: pop      rbx
0x00000001406a8be6: pop      rsi
0x00000001406a8be7: pop      rbp
0x00000001406a8be8: ret      
0x00000001406a8be9: mov      ecx, 1
0x00000001406a8bee: mov      edx, 2
0x00000001406a8bf3: call     0x1408ad83e
0x00000001406a8bf8: ud2      
0x00000001406a8bfa: mov      ecx, 8
0x00000001406a8bff: mov      edx, 0x90
0x00000001406a8c04: call     0x1408ad83e
0x00000001406a8c09: nop      
0x00000001406a8c0a: ud2      
