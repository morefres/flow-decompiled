; instruction-faithful x86-64 fallback for flow.exe rva=0xc3d53-0xc3e2c
0x00000001400c3d53: push     rbp
0x00000001400c3d54: push     rsi
0x00000001400c3d55: push     rdi
0x00000001400c3d56: sub      rsp, 0x30
0x00000001400c3d5a: lea      rbp, [rsp + 0x30]
0x00000001400c3d5f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c3d67: mov      rdx, rcx
0x00000001400c3d6a: movzx    eax, byte ptr [rcx + 0x9a0]
0x00000001400c3d71: test     eax, eax
0x00000001400c3d73: je       0x1400c3dbd
0x00000001400c3d75: cmp      eax, 3
0x00000001400c3d78: jne      0x1400c3e24
0x00000001400c3d7e: lea      rcx, [rdx + 0x590]
0x00000001400c3d85: mov      qword ptr [rbp - 0x10], rdx
0x00000001400c3d89: call     0x1400c3f98
0x00000001400c3d8e: nop      
0x00000001400c3d8f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c3d93: call     0x140038a80
0x00000001400c3d98: nop      
0x00000001400c3d99: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c3d9d: mov      rax, qword ptr [rax + 0x180]
0x00000001400c3da4: lock dec qword ptr [rax]
0x00000001400c3da8: jne      0x1400c3dfa
0x00000001400c3daa: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c3dae: mov      rcx, qword ptr [rax + 0x180]
0x00000001400c3db5: call     0x1407e387b
0x00000001400c3dba: nop      
0x00000001400c3dbb: jmp      0x1400c3dfa
0x00000001400c3dbd: lea      rcx, [rdx + 0x188]
0x00000001400c3dc4: mov      qword ptr [rbp - 0x10], rdx
0x00000001400c3dc8: call     0x1400c3f98
0x00000001400c3dcd: nop      
0x00000001400c3dce: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c3dd2: call     0x140038a80
0x00000001400c3dd7: nop      
0x00000001400c3dd8: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c3ddc: mov      rax, qword ptr [rax + 0x180]
0x00000001400c3de3: lock dec qword ptr [rax]
0x00000001400c3de7: jne      0x1400c3dfa
0x00000001400c3de9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c3ded: mov      rcx, qword ptr [rax + 0x180]
0x00000001400c3df4: call     0x1407e387b
0x00000001400c3df9: nop      
0x00000001400c3dfa: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c3dfe: mov      rcx, qword ptr [rax + 0x168]
0x00000001400c3e05: mov      rdx, qword ptr [rax + 0x170]
0x00000001400c3e0c: mov      r8d, 1
0x00000001400c3e12: mov      r9d, 1
0x00000001400c3e18: add      rsp, 0x30
0x00000001400c3e1c: pop      rdi
0x00000001400c3e1d: pop      rsi
0x00000001400c3e1e: pop      rbp
0x00000001400c3e1f: jmp      0x14000a0f6
0x00000001400c3e24: add      rsp, 0x30
0x00000001400c3e28: pop      rdi
0x00000001400c3e29: pop      rsi
0x00000001400c3e2a: pop      rbp
0x00000001400c3e2b: ret      
