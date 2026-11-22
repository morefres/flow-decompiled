; instruction-faithful x86-64 fallback for flow.exe rva=0x756fc9-0x757018
0x0000000140756fc9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140756fce: push     rbp
0x0000000140756fcf: push     r15
0x0000000140756fd1: push     r14
0x0000000140756fd3: push     r12
0x0000000140756fd5: push     rsi
0x0000000140756fd6: push     rdi
0x0000000140756fd7: push     rbx
0x0000000140756fd8: sub      rsp, 0x30
0x0000000140756fdc: lea      rbp, [rdx + 0x80]
0x0000000140756fe3: and      rdx, 0xffffffffffffff80
0x0000000140756fe7: mov      rbx, rdx
0x0000000140756fea: mov      sil, byte ptr [rbx + 0x4f]
0x0000000140756fee: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140756ff2: lock dec qword ptr [rcx]
0x0000000140756ff6: jne      0x140756ffd
0x0000000140756ff8: call     0x1407669a0
0x0000000140756ffd: and      sil, 1
0x0000000140757001: mov      byte ptr [rbx + 0x4d], sil
0x0000000140757005: mov      byte ptr [rbx + 0x4e], 1
0x0000000140757009: add      rsp, 0x30
0x000000014075700d: pop      rbx
0x000000014075700e: pop      rdi
0x000000014075700f: pop      rsi
0x0000000140757010: pop      r12
0x0000000140757012: pop      r14
0x0000000140757014: pop      r15
0x0000000140757016: pop      rbp
0x0000000140757017: ret      
