; instruction-faithful x86-64 fallback for flow.exe rva=0x33dede-0x33df3d
0x000000014033dede: mov      qword ptr [rsp + 0x10], rdx
0x000000014033dee3: push     rbp
0x000000014033dee4: push     r15
0x000000014033dee6: push     r14
0x000000014033dee8: push     r13
0x000000014033deea: push     r12
0x000000014033deec: push     rsi
0x000000014033deed: push     rdi
0x000000014033deee: push     rbx
0x000000014033deef: sub      rsp, 0x28
0x000000014033def3: lea      rbp, [rdx + 0x80]
0x000000014033defa: mov      rax, qword ptr [rbp + 0x500]
0x000000014033df01: cmp      byte ptr [rax + 0xe1], 0
0x000000014033df08: je       0x14033df2c
0x000000014033df0a: mov      rax, qword ptr [rbp + 0x500]
0x000000014033df11: lea      rcx, [rax + 0x30]
0x000000014033df15: call     0x140209c0b
0x000000014033df1a: nop      
0x000000014033df1b: add      rsp, 0x28
0x000000014033df1f: pop      rbx
0x000000014033df20: pop      rdi
0x000000014033df21: pop      rsi
0x000000014033df22: pop      r12
0x000000014033df24: pop      r13
0x000000014033df26: pop      r14
0x000000014033df28: pop      r15
0x000000014033df2a: pop      rbp
0x000000014033df2b: ret      
0x000000014033df2c: add      rsp, 0x28
0x000000014033df30: pop      rbx
0x000000014033df31: pop      rdi
0x000000014033df32: pop      rsi
0x000000014033df33: pop      r12
0x000000014033df35: pop      r13
0x000000014033df37: pop      r14
0x000000014033df39: pop      r15
0x000000014033df3b: pop      rbp
0x000000014033df3c: ret      
