; instruction-faithful x86-64 fallback for flow.exe rva=0x8c51c0-0x8c522d
0x00000001408c51c0: push     rbp
0x00000001408c51c1: push     rsi
0x00000001408c51c2: push     rdi
0x00000001408c51c3: sub      rsp, 0x50
0x00000001408c51c7: lea      rbp, [rsp + 0x50]
0x00000001408c51cc: mov      rsi, rcx
0x00000001408c51cf: mov      rdx, qword ptr [rcx]
0x00000001408c51d2: lea      rax, [rdx + rdx]
0x00000001408c51d6: cmp      rax, 5
0x00000001408c51da: mov      edi, 4
0x00000001408c51df: cmovae   rdi, rax
0x00000001408c51e3: mov      r8, qword ptr [rcx + 8]
0x00000001408c51e7: mov      qword ptr [rsp + 0x28], 2
0x00000001408c51f0: mov      qword ptr [rsp + 0x20], 2
0x00000001408c51f9: lea      rcx, [rbp - 0x18]
0x00000001408c51fd: mov      r9, rdi
0x00000001408c5200: call     0x1408c5040
0x00000001408c5205: cmp      dword ptr [rbp - 0x18], 1
0x00000001408c5209: je       0x1408c521e
0x00000001408c520b: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c520f: mov      qword ptr [rsi + 8], rax
0x00000001408c5213: mov      qword ptr [rsi], rdi
0x00000001408c5216: add      rsp, 0x50
0x00000001408c521a: pop      rdi
0x00000001408c521b: pop      rsi
0x00000001408c521c: pop      rbp
0x00000001408c521d: ret      
0x00000001408c521e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c5222: mov      rdx, qword ptr [rbp - 8]
0x00000001408c5226: call     0x1408ad821
0x00000001408c522b: ud2      
