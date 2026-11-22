; instruction-faithful x86-64 fallback for flow.exe rva=0x80aa77-0x80aad8
0x000000014080aa77: mov      qword ptr [rsp + 0x10], rdx
0x000000014080aa7c: push     rbp
0x000000014080aa7d: push     r15
0x000000014080aa7f: push     r14
0x000000014080aa81: push     r13
0x000000014080aa83: push     r12
0x000000014080aa85: push     rsi
0x000000014080aa86: push     rdi
0x000000014080aa87: push     rbx
0x000000014080aa88: sub      rsp, 0x48
0x000000014080aa8c: lea      rbp, [rdx + 0x80]
0x000000014080aa93: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080aa99: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080aa9f: mov      rax, qword ptr [rbp + 0x118]
0x000000014080aaa6: lock dec qword ptr [rax]
0x000000014080aaaa: jne      0x14080aab4
0x000000014080aaac: mov      rcx, rax
0x000000014080aaaf: call     0x1407669a0
0x000000014080aab4: mov      byte ptr [rbp + 0x123], 1
0x000000014080aabb: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080aac1: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080aac7: add      rsp, 0x48
0x000000014080aacb: pop      rbx
0x000000014080aacc: pop      rdi
0x000000014080aacd: pop      rsi
0x000000014080aace: pop      r12
0x000000014080aad0: pop      r13
0x000000014080aad2: pop      r14
0x000000014080aad4: pop      r15
0x000000014080aad6: pop      rbp
0x000000014080aad7: ret      
