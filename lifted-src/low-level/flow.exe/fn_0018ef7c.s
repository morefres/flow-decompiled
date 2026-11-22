; instruction-faithful x86-64 fallback for flow.exe rva=0x18ef7c-0x18efd4
0x000000014018ef7c: mov      qword ptr [rsp + 0x10], rdx
0x000000014018ef81: push     rbp
0x000000014018ef82: push     r15
0x000000014018ef84: push     r14
0x000000014018ef86: push     r13
0x000000014018ef88: push     r12
0x000000014018ef8a: push     rsi
0x000000014018ef8b: push     rdi
0x000000014018ef8c: push     rbx
0x000000014018ef8d: sub      rsp, 0x28
0x000000014018ef91: lea      rbp, [rdx + 0x80]
0x000000014018ef98: and      rdx, 0xffffffffffffff80
0x000000014018ef9c: mov      rbx, rdx
0x000000014018ef9f: movabs   rax, 0x7ffffffffffffffe
0x000000014018efa9: cmp      qword ptr [rbx + 0x70], rax
0x000000014018efad: jbe      0x14018efbf
0x000000014018efaf: lea      rcx, [rbx + 0x3be8]
0x000000014018efb6: mov      byte ptr [rbx + 0x4d], 0
0x000000014018efba: call     0x14015772b
0x000000014018efbf: mov      byte ptr [rbx + 0x4d], 0
0x000000014018efc3: add      rsp, 0x28
0x000000014018efc7: pop      rbx
0x000000014018efc8: pop      rdi
0x000000014018efc9: pop      rsi
0x000000014018efca: pop      r12
0x000000014018efcc: pop      r13
0x000000014018efce: pop      r14
0x000000014018efd0: pop      r15
0x000000014018efd2: pop      rbp
0x000000014018efd3: ret      
