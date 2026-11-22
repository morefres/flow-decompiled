; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3a3d-0x6b3ad0
0x00000001406b3a3d: push     rbp
0x00000001406b3a3e: push     rsi
0x00000001406b3a3f: push     rdi
0x00000001406b3a40: sub      rsp, 0xc0
0x00000001406b3a47: lea      rbp, [rsp + 0x80]
0x00000001406b3a4f: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001406b3a57: mov      rdi, rcx
0x00000001406b3a5a: mov      word ptr [rbp - 8], 0
0x00000001406b3a60: mov      qword ptr [rbp + 0x20], 1
0x00000001406b3a68: lea      rax, [rip + 0x4b0c49]
0x00000001406b3a6f: mov      qword ptr [rbp + 0x28], rax
0x00000001406b3a73: mov      qword ptr [rbp - 0x60], 0xffffffffffffffff
0x00000001406b3a7b: mov      edx, 0x90
0x00000001406b3a80: xor      ecx, ecx
0x00000001406b3a82: call     0x1407667d0
0x00000001406b3a87: test     rax, rax
0x00000001406b3a8a: je       0x1406b3aba
0x00000001406b3a8c: mov      rsi, rax
0x00000001406b3a8f: lea      rdx, [rbp - 0x60]
0x00000001406b3a93: mov      r8d, 0x90
0x00000001406b3a99: mov      rcx, rax
0x00000001406b3a9c: call     0x1408acdc0
0x00000001406b3aa1: mov      rcx, rsi
0x00000001406b3aa4: mov      rdx, rdi
0x00000001406b3aa7: call     0x1406a8c74
0x00000001406b3aac: mov      rax, rsi
0x00000001406b3aaf: add      rsp, 0xc0
0x00000001406b3ab6: pop      rdi
0x00000001406b3ab7: pop      rsi
0x00000001406b3ab8: pop      rbp
0x00000001406b3ab9: ret      
0x00000001406b3aba: mov      qword ptr [rbp + 0x30], rdi
0x00000001406b3abe: mov      ecx, 8
0x00000001406b3ac3: mov      edx, 0x90
0x00000001406b3ac8: call     0x1408ad83e
0x00000001406b3acd: nop      
0x00000001406b3ace: ud2      
