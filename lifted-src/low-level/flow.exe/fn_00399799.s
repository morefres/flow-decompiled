; instruction-faithful x86-64 fallback for flow.exe rva=0x399799-0x3997eb
0x0000000140399799: mov      qword ptr [rsp + 0x10], rdx
0x000000014039979e: push     rbp
0x000000014039979f: push     r15
0x00000001403997a1: push     r14
0x00000001403997a3: push     r13
0x00000001403997a5: push     r12
0x00000001403997a7: push     rsi
0x00000001403997a8: push     rdi
0x00000001403997a9: push     rbx
0x00000001403997aa: sub      rsp, 0x28
0x00000001403997ae: lea      rbp, [rdx + 0x80]
0x00000001403997b5: and      rdx, 0xffffffffffffff80
0x00000001403997b9: mov      rbx, rdx
0x00000001403997bc: cmp      qword ptr [rbx + 0xa8], 0
0x00000001403997c4: je       0x1403997da
0x00000001403997c6: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001403997cd: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001403997d4: call     0x14003668a
0x00000001403997d9: nop      
0x00000001403997da: add      rsp, 0x28
0x00000001403997de: pop      rbx
0x00000001403997df: pop      rdi
0x00000001403997e0: pop      rsi
0x00000001403997e1: pop      r12
0x00000001403997e3: pop      r13
0x00000001403997e5: pop      r14
0x00000001403997e7: pop      r15
0x00000001403997e9: pop      rbp
0x00000001403997ea: ret      
