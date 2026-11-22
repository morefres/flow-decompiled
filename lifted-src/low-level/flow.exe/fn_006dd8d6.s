; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd8d6-0x6dd919
0x00000001406dd8d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dd8db: push     rbp
0x00000001406dd8dc: push     r15
0x00000001406dd8de: push     r14
0x00000001406dd8e0: push     r12
0x00000001406dd8e2: push     rsi
0x00000001406dd8e3: push     rdi
0x00000001406dd8e4: push     rbx
0x00000001406dd8e5: sub      rsp, 0x30
0x00000001406dd8e9: lea      rbp, [rdx + 0x80]
0x00000001406dd8f0: xor      eax, eax
0x00000001406dd8f2: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001406dd8f9: lea      rcx, [rdx + rax]
0x00000001406dd8fd: mov      byte ptr [rdx + rax], 0
0x00000001406dd901: inc      rax
0x00000001406dd904: cmp      rax, 0x20
0x00000001406dd908: jne      0x1406dd8f9
0x00000001406dd90a: add      rsp, 0x30
0x00000001406dd90e: pop      rbx
0x00000001406dd90f: pop      rdi
0x00000001406dd910: pop      rsi
0x00000001406dd911: pop      r12
0x00000001406dd913: pop      r14
0x00000001406dd915: pop      r15
0x00000001406dd917: pop      rbp
0x00000001406dd918: ret      
