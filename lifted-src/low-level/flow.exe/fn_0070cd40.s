; instruction-faithful x86-64 fallback for flow.exe rva=0x70cd40-0x70cdb3
0x000000014070cd40: push     rsi
0x000000014070cd41: push     rdi
0x000000014070cd42: push     rbx
0x000000014070cd43: sub      rsp, 0x40
0x000000014070cd47: mov      rdi, rdx
0x000000014070cd4a: mov      rsi, rcx
0x000000014070cd4d: mov      rcx, qword ptr [rdx]
0x000000014070cd50: mov      rax, qword ptr [rdx + 8]
0x000000014070cd54: mov      rax, qword ptr [rax + 0x18]
0x000000014070cd58: lea      rdx, [rip + 0x460503]
0x000000014070cd5f: mov      r8d, 0xb
0x000000014070cd65: call     qword ptr [rip + 0x1c512d]
0x000000014070cd6b: lea      rbx, [rsp + 0x30]
0x000000014070cd70: mov      qword ptr [rbx], rdi
0x000000014070cd73: mov      byte ptr [rbx + 8], al
0x000000014070cd76: mov      byte ptr [rbx + 9], 0
0x000000014070cd7a: add      rsi, 8
0x000000014070cd7e: lea      rax, [rip - 0x27755]
0x000000014070cd85: mov      qword ptr [rsp + 0x20], rax
0x000000014070cd8a: lea      rdx, [rip + 0x45fe17]
0x000000014070cd91: mov      r8d, 6
0x000000014070cd97: mov      rcx, rbx
0x000000014070cd9a: mov      r9, rsi
0x000000014070cd9d: call     0x14001cc70
0x000000014070cda2: mov      rcx, rbx
0x000000014070cda5: call     0x14001ce30
0x000000014070cdaa: nop      
0x000000014070cdab: add      rsp, 0x40
0x000000014070cdaf: pop      rbx
0x000000014070cdb0: pop      rdi
0x000000014070cdb1: pop      rsi
0x000000014070cdb2: ret      
