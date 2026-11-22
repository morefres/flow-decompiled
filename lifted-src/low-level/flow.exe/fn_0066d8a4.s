; instruction-faithful x86-64 fallback for flow.exe rva=0x66d8a4-0x66d8e6
0x000000014066d8a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d8a9: push     rbp
0x000000014066d8aa: push     r15
0x000000014066d8ac: push     r14
0x000000014066d8ae: push     r12
0x000000014066d8b0: push     rsi
0x000000014066d8b1: push     rdi
0x000000014066d8b2: push     rbx
0x000000014066d8b3: sub      rsp, 0x20
0x000000014066d8b7: lea      rbp, [rdx + 0x80]
0x000000014066d8be: xor      esi, esi
0x000000014066d8c0: mov      byte ptr [rbp + 0x2187], sil
0x000000014066d8c7: lea      rcx, [rbp - 0x60]
0x000000014066d8cb: call     0x14066e360
0x000000014066d8d0: mov      byte ptr [rbp + 0x2187], sil
0x000000014066d8d7: add      rsp, 0x20
0x000000014066d8db: pop      rbx
0x000000014066d8dc: pop      rdi
0x000000014066d8dd: pop      rsi
0x000000014066d8de: pop      r12
0x000000014066d8e0: pop      r14
0x000000014066d8e2: pop      r15
0x000000014066d8e4: pop      rbp
0x000000014066d8e5: ret      
