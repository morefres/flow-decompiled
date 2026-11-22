; instruction-faithful x86-64 fallback for flow.exe rva=0x7cfce6-0x7cfd45
0x00000001407cfce6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cfceb: push     rbp
0x00000001407cfcec: push     r15
0x00000001407cfcee: push     r14
0x00000001407cfcf0: push     r13
0x00000001407cfcf2: push     r12
0x00000001407cfcf4: push     rsi
0x00000001407cfcf5: push     rdi
0x00000001407cfcf6: push     rbx
0x00000001407cfcf7: sub      rsp, 0x28
0x00000001407cfcfb: lea      rbp, [rdx + 0x80]
0x00000001407cfd02: mov      rsi, qword ptr [rbp + 0xe0]
0x00000001407cfd09: test     rsi, rsi
0x00000001407cfd0c: sete     al
0x00000001407cfd0f: or       al, byte ptr [rbp + 0x16d]
0x00000001407cfd15: test     al, 1
0x00000001407cfd17: jne      0x1407cfd2d
0x00000001407cfd19: call     qword ptr [rip + 0x1019e9]
0x00000001407cfd1f: mov      rcx, rax
0x00000001407cfd22: xor      edx, edx
0x00000001407cfd24: mov      r8, rsi
0x00000001407cfd27: call     qword ptr [rip + 0x1019d3]
0x00000001407cfd2d: mov      byte ptr [rbp + 0x16c], 1
0x00000001407cfd34: add      rsp, 0x28
0x00000001407cfd38: pop      rbx
0x00000001407cfd39: pop      rdi
0x00000001407cfd3a: pop      rsi
0x00000001407cfd3b: pop      r12
0x00000001407cfd3d: pop      r13
0x00000001407cfd3f: pop      r14
0x00000001407cfd41: pop      r15
0x00000001407cfd43: pop      rbp
0x00000001407cfd44: ret      
