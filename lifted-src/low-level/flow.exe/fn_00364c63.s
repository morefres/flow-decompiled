; instruction-faithful x86-64 fallback for flow.exe rva=0x364c63-0x364d9c
0x0000000140364c63: push     rbp
0x0000000140364c64: push     rsi
0x0000000140364c65: mov      eax, 0x2948
0x0000000140364c6a: call     0x1408a7060
0x0000000140364c6f: sub      rsp, rax
0x0000000140364c72: lea      rbp, [rsp + 0x80]
0x0000000140364c7a: mov      qword ptr [rbp + 0x28b8], 0xfffffffffffffffe
0x0000000140364c85: mov      rsi, rcx
0x0000000140364c88: call     0x1408088cb
0x0000000140364c8d: test     al, 8
0x0000000140364c8f: jne      0x140364cb5
0x0000000140364c91: mov      qword ptr [rbp + 0x28b0], rsi
0x0000000140364c98: lea      rcx, [rsi + 0x20]
0x0000000140364c9c: lea      rdx, [rbp - 0x60]
0x0000000140364ca0: mov      dword ptr [rdx], 2
0x0000000140364ca6: call     0x140364e1a
0x0000000140364cab: nop      
0x0000000140364cac: mov      rsi, qword ptr [rbp + 0x28b0]
0x0000000140364cb3: jmp      0x140364d31
0x0000000140364cb5: test     al, 0x10
0x0000000140364cb7: je       0x140364d31
0x0000000140364cb9: mov      rax, qword ptr [rsi + 0x2940]
0x0000000140364cc0: test     rax, rax
0x0000000140364cc3: mov      qword ptr [rbp + 0x28b0], rsi
0x0000000140364cca: je       0x140364d69
0x0000000140364cd0: mov      rax, qword ptr [rax + 0x10]
0x0000000140364cd4: mov      rcx, qword ptr [rsi + 0x2948]
0x0000000140364cdb: call     qword ptr [rip + 0x56d1b7]
0x0000000140364ce1: nop      
0x0000000140364ce2: mov      rcx, qword ptr [rbp + 0x28b0]
0x0000000140364ce9: call     0x140808920
0x0000000140364cee: nop      
0x0000000140364cef: test     al, 8
0x0000000140364cf1: mov      rsi, qword ptr [rbp + 0x28b0]
0x0000000140364cf8: jne      0x140364d31
0x0000000140364cfa: mov      rax, qword ptr [rsi + 0x2940]
0x0000000140364d01: test     rax, rax
0x0000000140364d04: je       0x140364d1f
0x0000000140364d06: mov      rax, qword ptr [rax + 0x18]
0x0000000140364d0a: mov      rcx, qword ptr [rbp + 0x28b0]
0x0000000140364d11: mov      rcx, qword ptr [rcx + 0x2948]
0x0000000140364d18: call     qword ptr [rip + 0x56d17a]
0x0000000140364d1e: nop      
0x0000000140364d1f: mov      rsi, qword ptr [rbp + 0x28b0]
0x0000000140364d26: mov      qword ptr [rsi + 0x2940], 0
0x0000000140364d31: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140364d35: mov      rdx, rsi
0x0000000140364d38: call     0x140821006
0x0000000140364d3d: cmp      rax, 1
0x0000000140364d41: mov      edx, 2
0x0000000140364d46: sbb      rdx, 0
0x0000000140364d4a: mov      rcx, rsi
0x0000000140364d4d: call     0x140808975
0x0000000140364d52: test     al, al
0x0000000140364d54: je       0x140364d5f
0x0000000140364d56: mov      rcx, rsi
0x0000000140364d59: call     0x140364af7
0x0000000140364d5e: nop      
0x0000000140364d5f: add      rsp, 0x2948
0x0000000140364d66: pop      rsi
0x0000000140364d67: pop      rbp
0x0000000140364d68: ret      
0x0000000140364d69: lea      rcx, [rip + 0x81bcf0]
0x0000000140364d70: lea      r8, [rip + 0x81bcf9]
0x0000000140364d77: mov      edx, 0x1b
0x0000000140364d7c: call     0x1408ae6f0
0x0000000140364d81: nop      
0x0000000140364d82: ud2      
0x0000000140364d84: mov      rcx, qword ptr [rbp + 0x28a0]
0x0000000140364d8b: mov      rdx, qword ptr [rbp + 0x28a8]
0x0000000140364d92: call     0x14003668a
0x0000000140364d97: jmp      0x140364cac
