; instruction-faithful x86-64 fallback for flow.exe rva=0xa28d0-0xa29a7
0x00000001400a28d0: push     rbp
0x00000001400a28d1: push     r14
0x00000001400a28d3: push     rsi
0x00000001400a28d4: push     rdi
0x00000001400a28d5: push     rbx
0x00000001400a28d6: sub      rsp, 0x110
0x00000001400a28dd: lea      rbp, [rsp + 0x80]
0x00000001400a28e5: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001400a28f0: mov      rbx, r8
0x00000001400a28f3: mov      r14, rcx
0x00000001400a28f6: mov      r8, qword ptr [rdx + 8]
0x00000001400a28fa: mov      qword ptr [rbp + 0x80], rdx
0x00000001400a2901: mov      r9, qword ptr [rdx + 0x10]
0x00000001400a2905: xor      eax, eax
0x00000001400a2907: lea      rdx, [rbp - 0x60]
0x00000001400a290b: mov      qword ptr [rdx + 0x20], rax
0x00000001400a290f: mov      qword ptr [rdx], rax
0x00000001400a2912: mov      qword ptr [rdx + 0x10], rax
0x00000001400a2916: lea      rcx, [rbp + 0x20]
0x00000001400a291a: mov      qword ptr [rbp + 0x78], r8
0x00000001400a291e: call     0x140847812
0x00000001400a2923: nop      
0x00000001400a2924: cmp      qword ptr [rbp + 0x20], -1
0x00000001400a2929: je       0x1400a2976
0x00000001400a292b: lea      rdx, [rbp - 0x58]
0x00000001400a292f: lea      rsi, [rbp + 0x20]
0x00000001400a2933: mov      ecx, 0xb
0x00000001400a2938: mov      rdi, rdx
0x00000001400a293b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a293e: mov      rcx, qword ptr [r14]
0x00000001400a2941: mov      rax, qword ptr [r14 + 8]
0x00000001400a2945: mov      r8, qword ptr [rax + 0x10]
0x00000001400a2949: mov      rax, qword ptr [rax + 0x28]
0x00000001400a294d: dec      r8
0x00000001400a2950: and      r8, 0xfffffffffffffff0
0x00000001400a2954: add      rcx, r8
0x00000001400a2957: add      rcx, 0x10
0x00000001400a295b: mov      qword ptr [rdx - 8], 0xffffffffffffffff
0x00000001400a2963: mov      qword ptr [rdx + 0x58], rbx
0x00000001400a2967: lea      rdx, [rbp - 0x60]
0x00000001400a296b: call     qword ptr [rip + 0x82f527]
0x00000001400a2971: nop      
0x00000001400a2972: mov      esi, eax
0x00000001400a2974: jmp      0x1400a2978
0x00000001400a2976: xor      esi, esi
0x00000001400a2978: mov      rax, qword ptr [rbp + 0x80]
0x00000001400a297f: mov      rcx, qword ptr [rax]
0x00000001400a2982: mov      r8d, 1
0x00000001400a2988: mov      r9d, 1
0x00000001400a298e: mov      rdx, qword ptr [rbp + 0x78]
0x00000001400a2992: call     0x14000a0f6
0x00000001400a2997: mov      eax, esi
0x00000001400a2999: add      rsp, 0x110
0x00000001400a29a0: pop      rbx
0x00000001400a29a1: pop      rdi
0x00000001400a29a2: pop      rsi
0x00000001400a29a3: pop      r14
0x00000001400a29a5: pop      rbp
0x00000001400a29a6: ret      
