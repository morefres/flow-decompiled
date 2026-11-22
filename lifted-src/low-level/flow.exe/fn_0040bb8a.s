; instruction-faithful x86-64 fallback for flow.exe rva=0x40bb8a-0x40bcbd
0x000000014040bb8a: push     rbp
0x000000014040bb8b: push     rsi
0x000000014040bb8c: sub      rsp, 0x5a8
0x000000014040bb93: lea      rbp, [rsp + 0x80]
0x000000014040bb9b: mov      qword ptr [rbp + 0x518], 0xfffffffffffffffe
0x000000014040bba6: mov      rsi, rcx
0x000000014040bba9: call     0x1408088cb
0x000000014040bbae: test     al, 8
0x000000014040bbb0: jne      0x14040bbd6
0x000000014040bbb2: mov      qword ptr [rbp + 0x510], rsi
0x000000014040bbb9: lea      rcx, [rsi + 0x20]
0x000000014040bbbd: lea      rdx, [rbp - 0x58]
0x000000014040bbc1: mov      dword ptr [rdx], 2
0x000000014040bbc7: call     0x140407fbe
0x000000014040bbcc: nop      
0x000000014040bbcd: mov      rsi, qword ptr [rbp + 0x510]
0x000000014040bbd4: jmp      0x14040bc52
0x000000014040bbd6: test     al, 0x10
0x000000014040bbd8: je       0x14040bc52
0x000000014040bbda: mov      rax, qword ptr [rsi + 0x598]
0x000000014040bbe1: test     rax, rax
0x000000014040bbe4: mov      qword ptr [rbp + 0x510], rsi
0x000000014040bbeb: je       0x14040bc8a
0x000000014040bbf1: mov      rax, qword ptr [rax + 0x10]
0x000000014040bbf5: mov      rcx, qword ptr [rsi + 0x5a0]
0x000000014040bbfc: call     qword ptr [rip + 0x4c6296]
0x000000014040bc02: nop      
0x000000014040bc03: mov      rcx, qword ptr [rbp + 0x510]
0x000000014040bc0a: call     0x140808920
0x000000014040bc0f: nop      
0x000000014040bc10: test     al, 8
0x000000014040bc12: mov      rsi, qword ptr [rbp + 0x510]
0x000000014040bc19: jne      0x14040bc52
0x000000014040bc1b: mov      rax, qword ptr [rsi + 0x598]
0x000000014040bc22: test     rax, rax
0x000000014040bc25: je       0x14040bc40
0x000000014040bc27: mov      rax, qword ptr [rax + 0x18]
0x000000014040bc2b: mov      rcx, qword ptr [rbp + 0x510]
0x000000014040bc32: mov      rcx, qword ptr [rcx + 0x5a0]
0x000000014040bc39: call     qword ptr [rip + 0x4c6259]
0x000000014040bc3f: nop      
0x000000014040bc40: mov      rsi, qword ptr [rbp + 0x510]
0x000000014040bc47: mov      qword ptr [rsi + 0x598], 0
0x000000014040bc52: mov      rcx, qword ptr [rsi + 0x20]
0x000000014040bc56: mov      rdx, rsi
0x000000014040bc59: call     0x140821296
0x000000014040bc5e: cmp      rax, 1
0x000000014040bc62: mov      edx, 2
0x000000014040bc67: sbb      rdx, 0
0x000000014040bc6b: mov      rcx, rsi
0x000000014040bc6e: call     0x140808975
0x000000014040bc73: test     al, al
0x000000014040bc75: je       0x14040bc80
0x000000014040bc77: mov      rcx, rsi
0x000000014040bc7a: call     0x14040bb17
0x000000014040bc7f: nop      
0x000000014040bc80: add      rsp, 0x5a8
0x000000014040bc87: pop      rsi
0x000000014040bc88: pop      rbp
0x000000014040bc89: ret      
0x000000014040bc8a: lea      rcx, [rip + 0x774dcf]
0x000000014040bc91: lea      r8, [rip + 0x774dd8]
0x000000014040bc98: mov      edx, 0x1b
0x000000014040bc9d: call     0x1408ae6f0
0x000000014040bca2: nop      
0x000000014040bca3: ud2      
0x000000014040bca5: mov      rcx, qword ptr [rbp + 0x500]
0x000000014040bcac: mov      rdx, qword ptr [rbp + 0x508]
0x000000014040bcb3: call     0x14003668a
0x000000014040bcb8: jmp      0x14040bbcd
