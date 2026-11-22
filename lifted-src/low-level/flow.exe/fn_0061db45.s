; instruction-faithful x86-64 fallback for flow.exe rva=0x61db45-0x61db9e
0x000000014061db45: mov      qword ptr [rsp + 0x10], rdx
0x000000014061db4a: push     rbp
0x000000014061db4b: push     r15
0x000000014061db4d: push     r14
0x000000014061db4f: push     r13
0x000000014061db51: push     r12
0x000000014061db53: push     rsi
0x000000014061db54: push     rdi
0x000000014061db55: push     rbx
0x000000014061db56: sub      rsp, 0x38
0x000000014061db5a: lea      rbp, [rdx + 0x80]
0x000000014061db61: mov      rax, qword ptr [rbp + 0x58]
0x000000014061db65: mov      rax, qword ptr [rax + 0x20]
0x000000014061db69: mov      bl, 1
0x000000014061db6b: mov      byte ptr [rbp + 0x7f], bl
0x000000014061db6e: xor      esi, esi
0x000000014061db70: mov      byte ptr [rbp + 0x7e], sil
0x000000014061db74: mov      rcx, qword ptr [rbp + 0x50]
0x000000014061db78: mov      rdx, qword ptr [rbp + 0x48]
0x000000014061db7c: mov      r8, qword ptr [rbp + 0x70]
0x000000014061db80: call     qword ptr [rip + 0x2b4312]
0x000000014061db86: mov      byte ptr [rbp + 0x7f], bl
0x000000014061db89: mov      byte ptr [rbp + 0x7e], sil
0x000000014061db8d: add      rsp, 0x38
0x000000014061db91: pop      rbx
0x000000014061db92: pop      rdi
0x000000014061db93: pop      rsi
0x000000014061db94: pop      r12
0x000000014061db96: pop      r13
0x000000014061db98: pop      r14
0x000000014061db9a: pop      r15
0x000000014061db9c: pop      rbp
0x000000014061db9d: ret      
