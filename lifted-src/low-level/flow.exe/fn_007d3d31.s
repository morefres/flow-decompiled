; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3d31-0x7d3ec8
0x00000001407d3d31: push     r15
0x00000001407d3d33: push     r14
0x00000001407d3d35: push     r12
0x00000001407d3d37: push     rsi
0x00000001407d3d38: push     rdi
0x00000001407d3d39: push     rbp
0x00000001407d3d3a: push     rbx
0x00000001407d3d3b: sub      rsp, 0x40
0x00000001407d3d3f: mov      rbx, rdx
0x00000001407d3d42: mov      r14, rcx
0x00000001407d3d45: mov      rsi, qword ptr [rcx]
0x00000001407d3d48: mov      r15, qword ptr [rcx + 8]
0x00000001407d3d4c: lea      rdi, [r15 + 0x100]
0x00000001407d3d53: mov      rcx, rdi
0x00000001407d3d56: mov      rdx, rsi
0x00000001407d3d59: mov      r8, rbx
0x00000001407d3d5c: call     0x1407c00ec
0x00000001407d3d61: mov      rax, qword ptr [r15 + 0x80]
0x00000001407d3d68: mov      rcx, qword ptr [r15]
0x00000001407d3d6b: add      rcx, qword ptr [r15 + 0x188]
0x00000001407d3d72: mov      rdx, qword ptr [r15 + 0x190]
0x00000001407d3d79: not      rdx
0x00000001407d3d7c: and      rdx, rax
0x00000001407d3d7f: cmp      rcx, rdx
0x00000001407d3d82: jne      0x1407d3d94
0x00000001407d3d84: mov      rax, qword ptr [r15 + 0x80]
0x00000001407d3d8b: test     qword ptr [r15 + 0x190], rax
0x00000001407d3d92: je       0x1407d3da1
0x00000001407d3d94: mov      ecx, 1
0x00000001407d3d99: xor      eax, eax
0x00000001407d3d9b: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407d3da1: mov      rax, qword ptr [r14 + 0x10]
0x00000001407d3da5: mov      r15, qword ptr [rax]
0x00000001407d3da8: mov      ebp, dword ptr [rax + 8]
0x00000001407d3dab: lea      r14, [rsp + 0x28]
0x00000001407d3db0: xor      r12d, r12d
0x00000001407d3db3: mov      rcx, qword ptr [rbx + 0x18]
0x00000001407d3db7: test     rcx, rcx
0x00000001407d3dba: jne      0x1407d3e20
0x00000001407d3dbc: cmp      ebp, -1
0x00000001407d3dbf: je       0x1407d3e15
0x00000001407d3dc1: call     0x140769130
0x00000001407d3dc6: mov      r8d, edx
0x00000001407d3dc9: xor      ecx, ecx
0x00000001407d3dcb: cmp      edx, ebp
0x00000001407d3dcd: setb     cl
0x00000001407d3dd0: xor      edx, edx
0x00000001407d3dd2: cmp      rax, r15
0x00000001407d3dd5: setb     dl
0x00000001407d3dd8: cmove    edx, ecx
0x00000001407d3ddb: test     dl, dl
0x00000001407d3ddd: je       0x1407d3e68
0x00000001407d3de3: mov      qword ptr [rsp + 0x28], r15
0x00000001407d3de8: mov      dword ptr [rsp + 0x30], ebp
0x00000001407d3dec: mov      rcx, r14
0x00000001407d3def: mov      rdx, rax
0x00000001407d3df2: call     0x140768fc0
0x00000001407d3df7: mov      r8d, edx
0x00000001407d3dfa: cmp      edx, -1
0x00000001407d3dfd: cmove    r8d, r12d
0x00000001407d3e01: mov      edx, 0
0x00000001407d3e06: cmovne   rdx, rax
0x00000001407d3e0a: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407d3e0e: call     0x1407705f0
0x00000001407d3e13: jmp      0x1407d3db3
0x00000001407d3e15: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407d3e19: call     0x140770680
0x00000001407d3e1e: jmp      0x1407d3db3
0x00000001407d3e20: lea      rax, [rcx - 1]
0x00000001407d3e24: cmp      rax, 2
0x00000001407d3e28: jae      0x1407d3e91
0x00000001407d3e2a: lea      rax, [rcx - 1]
0x00000001407d3e2e: cmp      rax, 2
0x00000001407d3e32: jae      0x1407d3e8b
0x00000001407d3e34: lea      rbx, [rsp + 0x28]
0x00000001407d3e39: mov      rcx, rbx
0x00000001407d3e3c: mov      rdx, rdi
0x00000001407d3e3f: mov      r8, rsi
0x00000001407d3e42: call     0x1407c024c
0x00000001407d3e47: mov      rcx, qword ptr [rbx]
0x00000001407d3e4a: test     rcx, rcx
0x00000001407d3e4d: je       0x1407d3ea0
0x00000001407d3e4f: lock dec qword ptr [rcx]
0x00000001407d3e53: jne      0x1407d3e91
0x00000001407d3e55: add      rsp, 0x40
0x00000001407d3e59: pop      rbx
0x00000001407d3e5a: pop      rbp
0x00000001407d3e5b: pop      rdi
0x00000001407d3e5c: pop      rsi
0x00000001407d3e5d: pop      r12
0x00000001407d3e5f: pop      r14
0x00000001407d3e61: pop      r15
0x00000001407d3e63: jmp      0x1400298eb
0x00000001407d3e68: mov      ecx, 1
0x00000001407d3e6d: xor      eax, eax
0x00000001407d3e6f: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407d3e75: sete     dl
0x00000001407d3e78: cmp      rax, 3
0x00000001407d3e7c: mov      ecx, 3
0x00000001407d3e81: cmovb    rcx, rax
0x00000001407d3e85: test     dl, dl
0x00000001407d3e87: je       0x1407d3e2a
0x00000001407d3e89: jmp      0x1407d3e34
0x00000001407d3e8b: cmp      rcx, 3
0x00000001407d3e8f: jne      0x1407d3eae
0x00000001407d3e91: add      rsp, 0x40
0x00000001407d3e95: pop      rbx
0x00000001407d3e96: pop      rbp
0x00000001407d3e97: pop      rdi
0x00000001407d3e98: pop      rsi
0x00000001407d3e99: pop      r12
0x00000001407d3e9b: pop      r14
0x00000001407d3e9d: pop      r15
0x00000001407d3e9f: ret      
0x00000001407d3ea0: lea      rcx, [rip + 0x3baa99]
0x00000001407d3ea7: call     0x1408ae8e0
0x00000001407d3eac: ud2      
0x00000001407d3eae: lea      rcx, [rip + 0x3ba77b]
0x00000001407d3eb5: lea      r8, [rip + 0x3baa6c]
0x00000001407d3ebc: mov      edx, 0x28
0x00000001407d3ec1: call     0x1408ae860
0x00000001407d3ec6: ud2      
