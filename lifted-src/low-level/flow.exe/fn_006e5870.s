; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5870-0x6e598a
0x00000001406e5870: push     r15
0x00000001406e5872: push     r14
0x00000001406e5874: push     r12
0x00000001406e5876: push     rsi
0x00000001406e5877: push     rdi
0x00000001406e5878: push     rbx
0x00000001406e5879: sub      rsp, 0x48
0x00000001406e587d: mov      r15, rdx
0x00000001406e5880: mov      r12, qword ptr [rcx]
0x00000001406e5883: mov      rsi, qword ptr [rdx]
0x00000001406e5886: mov      r14, qword ptr [rdx + 8]
0x00000001406e588a: mov      rdi, qword ptr [r14 + 0x18]
0x00000001406e588e: lea      rdx, [rip + 0x486b15]
0x00000001406e5895: mov      r8d, 0xe
0x00000001406e589b: mov      rcx, rsi
0x00000001406e589e: mov      rax, rdi
0x00000001406e58a1: call     qword ptr [rip + 0x1ec5f1]
0x00000001406e58a7: mov      bl, 1
0x00000001406e58a9: test     al, al
0x00000001406e58ab: je       0x1406e58bd
0x00000001406e58ad: mov      eax, ebx
0x00000001406e58af: add      rsp, 0x48
0x00000001406e58b3: pop      rbx
0x00000001406e58b4: pop      rdi
0x00000001406e58b5: pop      rsi
0x00000001406e58b6: pop      r12
0x00000001406e58b8: pop      r14
0x00000001406e58ba: pop      r15
0x00000001406e58bc: ret      
0x00000001406e58bd: test     byte ptr [r15 + 0x12], 0x80
0x00000001406e58c2: jne      0x1406e58f8
0x00000001406e58c4: lea      rdx, [rip + 0x4822e6]
0x00000001406e58cb: mov      r8d, 1
0x00000001406e58d1: mov      rcx, rsi
0x00000001406e58d4: mov      rax, rdi
0x00000001406e58d7: call     qword ptr [rip + 0x1ec5bb]
0x00000001406e58dd: test     al, al
0x00000001406e58df: jne      0x1406e58ad
0x00000001406e58e1: mov      r8, qword ptr [r12 + 8]
0x00000001406e58e6: mov      r9, qword ptr [r12 + 0x10]
0x00000001406e58eb: mov      rcx, rsi
0x00000001406e58ee: mov      rdx, r14
0x00000001406e58f1: call     0x140746b43
0x00000001406e58f6: jmp      0x1406e5962
0x00000001406e58f8: lea      rdx, [rip + 0x216c3c]
0x00000001406e58ff: mov      r8d, 2
0x00000001406e5905: mov      rcx, rsi
0x00000001406e5908: mov      rax, rdi
0x00000001406e590b: call     qword ptr [rip + 0x1ec587]
0x00000001406e5911: test     al, al
0x00000001406e5913: jne      0x1406e58ad
0x00000001406e5915: lea      rax, [rsp + 0x2f]
0x00000001406e591a: mov      byte ptr [rax], 1
0x00000001406e591d: lea      rcx, [rsp + 0x30]
0x00000001406e5922: mov      qword ptr [rcx], rsi
0x00000001406e5925: mov      qword ptr [rcx + 8], r14
0x00000001406e5929: mov      qword ptr [rcx + 0x10], rax
0x00000001406e592d: mov      r8, qword ptr [r12 + 8]
0x00000001406e5932: mov      r9, qword ptr [r12 + 0x10]
0x00000001406e5937: lea      rdx, [rip + 0x216f8a]
0x00000001406e593e: call     0x140746b43
0x00000001406e5943: test     al, al
0x00000001406e5945: jne      0x1406e58ad
0x00000001406e594b: lea      rdx, [rip + 0x48a706]
0x00000001406e5952: lea      rcx, [rsp + 0x30]
0x00000001406e5957: mov      r8d, 2
0x00000001406e595d: call     0x14001b970
0x00000001406e5962: test     al, al
0x00000001406e5964: jne      0x1406e58ad
0x00000001406e596a: lea      rdx, [rip + 0x4a72a8]
0x00000001406e5971: mov      r8d, 1
0x00000001406e5977: mov      rcx, rsi
0x00000001406e597a: mov      rax, rdi
0x00000001406e597d: call     qword ptr [rip + 0x1ec515]
0x00000001406e5983: mov      ebx, eax
0x00000001406e5985: jmp      0x1406e58ad
