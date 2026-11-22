; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5274-0x7d52ec
0x00000001407d5274: push     rbp
0x00000001407d5275: push     rsi
0x00000001407d5276: sub      rsp, 0x38
0x00000001407d527a: lea      rbp, [rsp + 0x30]
0x00000001407d527f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d5287: mov      rax, rcx
0x00000001407d528a: mov      rcx, qword ptr [rcx + 0x40]
0x00000001407d528e: mov      qword ptr [rbp - 8], rax
0x00000001407d5292: mov      rax, qword ptr [rax + 0x50]
0x00000001407d5296: sub      rax, rcx
0x00000001407d5299: shr      rax, 4
0x00000001407d529d: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001407d52a7: imul     rdx, rax
0x00000001407d52ab: call     0x1407d5541
0x00000001407d52b0: nop      
0x00000001407d52b1: mov      rsi, qword ptr [rbp - 8]
0x00000001407d52b5: mov      rdx, qword ptr [rsi + 0x38]
0x00000001407d52b9: mov      rcx, qword ptr [rsi + 0x48]
0x00000001407d52bd: mov      r8d, 8
0x00000001407d52c3: mov      r9d, 0x30
0x00000001407d52c9: call     0x14000a0f6
0x00000001407d52ce: cmp      dword ptr [rsi], 1
0x00000001407d52d1: jne      0x1407d52e5
0x00000001407d52d3: add      rsi, 0x18
0x00000001407d52d7: mov      rcx, rsi
0x00000001407d52da: add      rsp, 0x38
0x00000001407d52de: pop      rsi
0x00000001407d52df: pop      rbp
0x00000001407d52e0: jmp      0x1407d53e2
0x00000001407d52e5: add      rsp, 0x38
0x00000001407d52e9: pop      rsi
0x00000001407d52ea: pop      rbp
0x00000001407d52eb: ret      
