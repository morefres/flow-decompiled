; instruction-faithful x86-64 fallback for flow.exe rva=0x89d1ae-0x89d1e0
0x000000014089d1ae: mov      qword ptr [rsp + 0x10], rdx
0x000000014089d1b3: push     rbp
0x000000014089d1b4: push     rsi
0x000000014089d1b5: push     rdi
0x000000014089d1b6: sub      rsp, 0x20
0x000000014089d1ba: lea      rbp, [rdx + 0x60]
0x000000014089d1be: mov      r8d, 1
0x000000014089d1c4: mov      r9d, 1
0x000000014089d1ca: mov      rcx, qword ptr [rbp - 0x18]
0x000000014089d1ce: mov      rdx, qword ptr [rbp - 0x10]
0x000000014089d1d2: call     0x14000a0f6
0x000000014089d1d7: nop      
0x000000014089d1d8: add      rsp, 0x20
0x000000014089d1dc: pop      rdi
0x000000014089d1dd: pop      rsi
0x000000014089d1de: pop      rbp
0x000000014089d1df: ret      
