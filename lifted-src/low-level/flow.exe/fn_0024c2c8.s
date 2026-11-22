; instruction-faithful x86-64 fallback for flow.exe rva=0x24c2c8-0x24c2fd
0x000000014024c2c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014024c2cd: push     rbp
0x000000014024c2ce: push     r15
0x000000014024c2d0: push     r14
0x000000014024c2d2: push     rsi
0x000000014024c2d3: push     rdi
0x000000014024c2d4: push     rbx
0x000000014024c2d5: sub      rsp, 0x28
0x000000014024c2d9: lea      rbp, [rdx + 0x80]
0x000000014024c2e0: mov      rcx, qword ptr [rbp + 0x60]
0x000000014024c2e4: mov      dl, byte ptr [rbp + 0x7f]
0x000000014024c2e7: call     0x140507672
0x000000014024c2ec: mov      byte ptr [rbp + 0x7e], 1
0x000000014024c2f0: add      rsp, 0x28
0x000000014024c2f4: pop      rbx
0x000000014024c2f5: pop      rdi
0x000000014024c2f6: pop      rsi
0x000000014024c2f7: pop      r14
0x000000014024c2f9: pop      r15
0x000000014024c2fb: pop      rbp
0x000000014024c2fc: ret      
