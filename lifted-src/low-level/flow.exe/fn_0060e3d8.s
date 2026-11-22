; instruction-faithful x86-64 fallback for flow.exe rva=0x60e3d8-0x60e423
0x000000014060e3d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e3dd: push     rbp
0x000000014060e3de: push     r15
0x000000014060e3e0: push     r14
0x000000014060e3e2: push     r13
0x000000014060e3e4: push     r12
0x000000014060e3e6: push     rsi
0x000000014060e3e7: push     rdi
0x000000014060e3e8: push     rbx
0x000000014060e3e9: sub      rsp, 0x38
0x000000014060e3ed: lea      rbp, [rdx + 0x80]
0x000000014060e3f4: mov      bl, byte ptr [rbp + 0x277a]
0x000000014060e3fa: lea      rcx, [rbp + 0x25e0]
0x000000014060e401: call     0x1405b7f01
0x000000014060e406: mov      byte ptr [rbp + 0x277f], bl
0x000000014060e40c: mov      byte ptr [rbp + 0x277e], bl
0x000000014060e412: add      rsp, 0x38
0x000000014060e416: pop      rbx
0x000000014060e417: pop      rdi
0x000000014060e418: pop      rsi
0x000000014060e419: pop      r12
0x000000014060e41b: pop      r13
0x000000014060e41d: pop      r14
0x000000014060e41f: pop      r15
0x000000014060e421: pop      rbp
0x000000014060e422: ret      
