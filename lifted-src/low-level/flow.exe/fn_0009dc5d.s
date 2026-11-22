; instruction-faithful x86-64 fallback for flow.exe rva=0x9dc5d-0x9dc98
0x000000014009dc5d: mov      qword ptr [rsp + 0x10], rdx
0x000000014009dc62: push     rbp
0x000000014009dc63: push     r14
0x000000014009dc65: push     rsi
0x000000014009dc66: push     rdi
0x000000014009dc67: push     rbx
0x000000014009dc68: sub      rsp, 0x20
0x000000014009dc6c: lea      rbp, [rdx + 0x80]
0x000000014009dc73: mov      bl, 1
0x000000014009dc75: mov      byte ptr [rbp + 0x377], bl
0x000000014009dc7b: lea      rcx, [rbp + 0x238]
0x000000014009dc82: call     0x14009c808
0x000000014009dc87: mov      byte ptr [rbp + 0x377], bl
0x000000014009dc8d: add      rsp, 0x20
0x000000014009dc91: pop      rbx
0x000000014009dc92: pop      rdi
0x000000014009dc93: pop      rsi
0x000000014009dc94: pop      r14
0x000000014009dc96: pop      rbp
0x000000014009dc97: ret      
