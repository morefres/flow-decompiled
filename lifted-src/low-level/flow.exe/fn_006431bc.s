; instruction-faithful x86-64 fallback for flow.exe rva=0x6431bc-0x643224
0x00000001406431bc: push     rbp
0x00000001406431bd: sub      rsp, 0x30
0x00000001406431c1: lea      rbp, [rsp + 0x30]
0x00000001406431c6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406431ce: cmp      word ptr [rcx + 0x10], 2
0x00000001406431d3: jne      0x1406431f0
0x00000001406431d5: mov      rcx, qword ptr [rcx]
0x00000001406431d8: mov      eax, ecx
0x00000001406431da: and      eax, 3
0x00000001406431dd: lea      edx, [rax - 2]
0x00000001406431e0: cmp      edx, 2
0x00000001406431e3: jb       0x1406431ea
0x00000001406431e5: test     rax, rax
0x00000001406431e8: jne      0x140643211
0x00000001406431ea: add      rsp, 0x30
0x00000001406431ee: pop      rbp
0x00000001406431ef: ret      
0x00000001406431f0: mov      rax, qword ptr [rcx]
0x00000001406431f3: mov      qword ptr [rbp - 0x10], rax
0x00000001406431f7: mov      rcx, qword ptr [rcx + 8]
0x00000001406431fb: call     0x140644b47
0x0000000140643200: nop      
0x0000000140643201: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140643205: add      rsp, 0x30
0x0000000140643209: pop      rbp
0x000000014064320a: jmp      qword ptr [rip + 0x28ec4f]
0x0000000140643211: mov      rax, qword ptr [rcx + 0x17]
0x0000000140643215: dec      rcx
0x0000000140643218: add      rsp, 0x30
0x000000014064321c: pop      rbp
0x000000014064321d: jmp      qword ptr [rip + 0x28ec74]
