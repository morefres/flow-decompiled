; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac130-0x8ac217
0x00000001408ac130: mov      qword ptr [rsp + 0x18], rbx
0x00000001408ac135: mov      qword ptr [rsp + 8], rcx
0x00000001408ac13a: push     rbp
0x00000001408ac13b: push     rsi
0x00000001408ac13c: push     rdi
0x00000001408ac13d: push     r12
0x00000001408ac13f: push     r13
0x00000001408ac141: push     r14
0x00000001408ac143: push     r15
0x00000001408ac145: sub      rsp, 0x20
0x00000001408ac149: mov      r14, rdx
0x00000001408ac14c: mov      rsi, rcx
0x00000001408ac14f: test     rdx, rdx
0x00000001408ac152: je       0x1408ac211
0x00000001408ac158: xor      r12b, r12b
0x00000001408ac15b: xor      ebp, ebp
0x00000001408ac15d: cmp      dword ptr [rdx], ebp
0x00000001408ac15f: jle      0x1408ac1f9
0x00000001408ac165: mov      rax, qword ptr [rsi + 0x30]
0x00000001408ac169: movsxd   rdi, dword ptr [rax + 0xc]
0x00000001408ac16d: call     0x1408a8a4c
0x00000001408ac172: add      rax, 4
0x00000001408ac176: add      rdi, rax
0x00000001408ac179: mov      rax, qword ptr [rsi + 0x30]
0x00000001408ac17d: mov      qword ptr [rsp + 0x68], rdi
0x00000001408ac182: movsxd   rbx, dword ptr [rax + 0xc]
0x00000001408ac186: call     0x1408a8a4c
0x00000001408ac18b: mov      r15d, dword ptr [rax + rbx]
0x00000001408ac18f: test     r15d, r15d
0x00000001408ac192: jle      0x1408ac1ee
0x00000001408ac194: movsxd   rax, ebp
0x00000001408ac197: lea      r13, [rax + rax*4]
0x00000001408ac19b: movsxd   rsi, dword ptr [rdi]
0x00000001408ac19e: call     0x1408a8a4c
0x00000001408ac1a3: movsxd   rbx, dword ptr [r14 + 4]
0x00000001408ac1a7: add      rsi, rax
0x00000001408ac1aa: mov      rax, qword ptr [rsp + 0x60]
0x00000001408ac1af: mov      rdi, qword ptr [rax + 0x30]
0x00000001408ac1b3: call     0x1408a8a38
0x00000001408ac1b8: mov      r8, rdi
0x00000001408ac1bb: mov      rdx, rsi
0x00000001408ac1be: lea      rcx, [rax + r13*4]
0x00000001408ac1c2: add      rcx, rbx
0x00000001408ac1c5: call     0x1408aac20
0x00000001408ac1ca: test     eax, eax
0x00000001408ac1cc: jne      0x1408ac1e6
0x00000001408ac1ce: mov      rdi, qword ptr [rsp + 0x68]
0x00000001408ac1d3: dec      r15d
0x00000001408ac1d6: add      rdi, 4
0x00000001408ac1da: mov      qword ptr [rsp + 0x68], rdi
0x00000001408ac1df: test     r15d, r15d
0x00000001408ac1e2: jg       0x1408ac19b
0x00000001408ac1e4: jmp      0x1408ac1e9
0x00000001408ac1e6: mov      r12b, 1
0x00000001408ac1e9: mov      rsi, qword ptr [rsp + 0x60]
0x00000001408ac1ee: inc      ebp
0x00000001408ac1f0: cmp      ebp, dword ptr [r14]
0x00000001408ac1f3: jl       0x1408ac165
0x00000001408ac1f9: mov      rbx, qword ptr [rsp + 0x70]
0x00000001408ac1fe: mov      al, r12b
0x00000001408ac201: add      rsp, 0x20
0x00000001408ac205: pop      r15
0x00000001408ac207: pop      r14
0x00000001408ac209: pop      r13
0x00000001408ac20b: pop      r12
0x00000001408ac20d: pop      rdi
0x00000001408ac20e: pop      rsi
0x00000001408ac20f: pop      rbp
0x00000001408ac210: ret      
0x00000001408ac211: call     0x1408acaf1
0x00000001408ac216: int3     
