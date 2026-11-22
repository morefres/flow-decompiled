; instruction-faithful x86-64 fallback for flow.exe rva=0x68b4e8-0x68b539
0x000000014068b4e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b4ed: push     rbp
0x000000014068b4ee: push     r15
0x000000014068b4f0: push     r14
0x000000014068b4f2: push     r13
0x000000014068b4f4: push     r12
0x000000014068b4f6: push     rsi
0x000000014068b4f7: push     rdi
0x000000014068b4f8: push     rbx
0x000000014068b4f9: sub      rsp, 0x28
0x000000014068b4fd: lea      rbp, [rdx + 0x80]
0x000000014068b504: and      rdx, 0xffffffffffffff80
0x000000014068b508: mov      rbx, rdx
0x000000014068b50b: mov      rax, qword ptr [rbx + 0x138]
0x000000014068b512: cmp      byte ptr [rax], 0
0x000000014068b515: jne      0x14068b528
0x000000014068b517: mov      rax, qword ptr [rbx + 0x38]
0x000000014068b51b: lea      rcx, [rax + 0x130]
0x000000014068b522: call     0x1401191d0
0x000000014068b527: nop      
0x000000014068b528: add      rsp, 0x28
0x000000014068b52c: pop      rbx
0x000000014068b52d: pop      rdi
0x000000014068b52e: pop      rsi
0x000000014068b52f: pop      r12
0x000000014068b531: pop      r13
0x000000014068b533: pop      r14
0x000000014068b535: pop      r15
0x000000014068b537: pop      rbp
0x000000014068b538: ret      
