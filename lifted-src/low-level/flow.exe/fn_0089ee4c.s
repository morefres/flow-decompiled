; instruction-faithful x86-64 fallback for flow.exe rva=0x89ee4c-0x89eed6
0x000000014089ee4c: mov      qword ptr [rsp + 0x10], rbx
0x000000014089ee51: push     rdi
0x000000014089ee52: sub      rsp, 0x70
0x000000014089ee56: mov      rax, qword ptr [rip + 0x522a23]
0x000000014089ee5d: xor      rax, rsp
0x000000014089ee60: mov      qword ptr [rsp + 0x60], rax
0x000000014089ee65: mov      rbx, rdx
0x000000014089ee68: mov      rdi, rcx
0x000000014089ee6b: xor      edx, edx
0x000000014089ee6d: lea      rcx, [rsp + 0x20]
0x000000014089ee72: lea      r8d, [rdx + 0x40]
0x000000014089ee76: call     0x1408ad460
0x000000014089ee7b: mov      rax, qword ptr [rbx]
0x000000014089ee7e: lea      rcx, [rsp + 0x20]
0x000000014089ee83: mov      qword ptr [rsp + 0x20], rax
0x000000014089ee88: mov      rax, qword ptr [rbx + 8]
0x000000014089ee8c: mov      qword ptr [rsp + 0x40], rax
0x000000014089ee91: call     0x14089f2b8
0x000000014089ee96: lea      rcx, [rsp + 0x20]
0x000000014089ee9b: call     0x14089eed8
0x000000014089eea0: lea      rcx, [rsp + 0x20]
0x000000014089eea5: call     0x14089f2b8
0x000000014089eeaa: mov      rax, qword ptr [rsp + 0x20]
0x000000014089eeaf: mov      qword ptr [rdi], rax
0x000000014089eeb2: mov      rax, qword ptr [rsp + 0x40]
0x000000014089eeb7: mov      qword ptr [rdi + 8], rax
0x000000014089eebb: mov      rcx, qword ptr [rsp + 0x60]
0x000000014089eec0: xor      rcx, rsp
0x000000014089eec3: call     0x1408a73b0
0x000000014089eec8: mov      rbx, qword ptr [rsp + 0x88]
0x000000014089eed0: add      rsp, 0x70
0x000000014089eed4: pop      rdi
0x000000014089eed5: ret      
