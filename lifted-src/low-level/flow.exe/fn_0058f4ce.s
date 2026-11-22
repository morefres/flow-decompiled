; instruction-faithful x86-64 fallback for flow.exe rva=0x58f4ce-0x58f4fe
0x000000014058f4ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014058f4d3: push     rbp
0x000000014058f4d4: push     rsi
0x000000014058f4d5: push     rdi
0x000000014058f4d6: push     rbx
0x000000014058f4d7: sub      rsp, 0x28
0x000000014058f4db: lea      rbp, [rdx + 0x80]
0x000000014058f4e2: lea      rcx, [rbp + 0x8c10]
0x000000014058f4e9: call     0x1400399e7
0x000000014058f4ee: mov      byte ptr [rbp + 0x8c2e], 0
0x000000014058f4f5: add      rsp, 0x28
0x000000014058f4f9: pop      rbx
0x000000014058f4fa: pop      rdi
0x000000014058f4fb: pop      rsi
0x000000014058f4fc: pop      rbp
0x000000014058f4fd: ret      
