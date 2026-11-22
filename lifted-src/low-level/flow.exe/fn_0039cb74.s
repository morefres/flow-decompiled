; instruction-faithful x86-64 fallback for flow.exe rva=0x39cb74-0x39cbb5
0x000000014039cb74: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cb79: push     rbp
0x000000014039cb7a: push     r15
0x000000014039cb7c: push     r14
0x000000014039cb7e: push     r13
0x000000014039cb80: push     r12
0x000000014039cb82: push     rsi
0x000000014039cb83: push     rdi
0x000000014039cb84: push     rbx
0x000000014039cb85: sub      rsp, 0x28
0x000000014039cb89: lea      rbp, [rdx + 0x80]
0x000000014039cb90: and      rdx, 0xffffffffffffff80
0x000000014039cb94: mov      rbx, rdx
0x000000014039cb97: lea      rcx, [rbx + 0x80]
0x000000014039cb9e: call     0x14039ea31
0x000000014039cba3: nop      
0x000000014039cba4: add      rsp, 0x28
0x000000014039cba8: pop      rbx
0x000000014039cba9: pop      rdi
0x000000014039cbaa: pop      rsi
0x000000014039cbab: pop      r12
0x000000014039cbad: pop      r13
0x000000014039cbaf: pop      r14
0x000000014039cbb1: pop      r15
0x000000014039cbb3: pop      rbp
0x000000014039cbb4: ret      
