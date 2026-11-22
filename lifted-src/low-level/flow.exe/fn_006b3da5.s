; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3da5-0x6b3e75
0x00000001406b3da5: push     rbp
0x00000001406b3da6: push     rsi
0x00000001406b3da7: push     rdi
0x00000001406b3da8: sub      rsp, 0x30
0x00000001406b3dac: lea      rbp, [rsp + 0x30]
0x00000001406b3db1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406b3db9: mov      rdi, rcx
0x00000001406b3dbc: cmp      byte ptr [rcx + 0x540], 0xb
0x00000001406b3dc3: jb       0x1406b3dea
0x00000001406b3dc5: cmp      qword ptr [rdi + 0x550], 0
0x00000001406b3dcd: je       0x1406b3dea
0x00000001406b3dcf: mov      rsi, qword ptr [rdi + 0x548]
0x00000001406b3dd6: call     qword ptr [rip + 0x21d92c]
0x00000001406b3ddc: mov      rcx, rax
0x00000001406b3ddf: xor      edx, edx
0x00000001406b3de1: mov      r8, rsi
0x00000001406b3de4: call     qword ptr [rip + 0x21d916]
0x00000001406b3dea: mov      rcx, qword ptr [rdi + 0x4d8]
0x00000001406b3df1: mov      rdx, qword ptr [rdi + 0x4e0]
0x00000001406b3df8: mov      r8d, 1
0x00000001406b3dfe: mov      r9d, 1
0x00000001406b3e04: call     0x14000a0f6
0x00000001406b3e09: lea      rcx, [rdi + 0x478]
0x00000001406b3e10: mov      qword ptr [rbp - 0x10], rdi
0x00000001406b3e14: call     0x140667d6a
0x00000001406b3e19: nop      
0x00000001406b3e1a: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b3e1e: mov      rcx, qword ptr [rax + 0x558]
0x00000001406b3e25: lock dec qword ptr [rcx]
0x00000001406b3e29: jne      0x1406b3e31
0x00000001406b3e2b: call     0x1406a7a72
0x00000001406b3e30: nop      
0x00000001406b3e31: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b3e35: call     0x1406b3f22
0x00000001406b3e3a: nop      
0x00000001406b3e3b: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b3e3f: mov      rcx, qword ptr [rax + 0x560]
0x00000001406b3e46: test     rcx, rcx
0x00000001406b3e49: je       0x1406b3e51
0x00000001406b3e4b: call     0x14066c933
0x00000001406b3e50: nop      
0x00000001406b3e51: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b3e55: mov      rcx, qword ptr [rax + 0x568]
0x00000001406b3e5c: test     rcx, rcx
0x00000001406b3e5f: je       0x1406b3e6d
0x00000001406b3e61: add      rsp, 0x30
0x00000001406b3e65: pop      rdi
0x00000001406b3e66: pop      rsi
0x00000001406b3e67: pop      rbp
0x00000001406b3e68: jmp      0x14066c933
0x00000001406b3e6d: add      rsp, 0x30
0x00000001406b3e71: pop      rdi
0x00000001406b3e72: pop      rsi
0x00000001406b3e73: pop      rbp
0x00000001406b3e74: ret      
