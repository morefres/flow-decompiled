; instruction-faithful x86-64 fallback for flow.exe rva=0x31e0c9-0x31e133
0x000000014031e0c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e0ce: push     rbp
0x000000014031e0cf: push     r15
0x000000014031e0d1: push     r14
0x000000014031e0d3: push     rsi
0x000000014031e0d4: push     rdi
0x000000014031e0d5: push     rbx
0x000000014031e0d6: sub      rsp, 0x28
0x000000014031e0da: lea      rbp, [rdx + 0x80]
0x000000014031e0e1: and      rdx, 0xffffffffffffff80
0x000000014031e0e5: mov      rbx, rdx
0x000000014031e0e8: cmp      byte ptr [rbx + 0x4f], 1
0x000000014031e0ec: jne      0x14031e0fe
0x000000014031e0ee: cmp      qword ptr [rbx + 0x58], 0
0x000000014031e0f3: je       0x14031e0fe
0x000000014031e0f5: mov      rcx, qword ptr [rbx + 0x58]
0x000000014031e0f9: call     0x1408090ae
0x000000014031e0fe: mov      ecx, 0x84
0x000000014031e103: mov      eax, 0xcc
0x000000014031e108: mov      rdx, qword ptr [rbx + 0x50]
0x000000014031e10c: lock cmpxchg qword ptr [rdx], rcx
0x000000014031e111: je       0x14031e126
0x000000014031e113: mov      rcx, qword ptr [rbx + 0x50]
0x000000014031e117: mov      rax, qword ptr [rcx + 0x10]
0x000000014031e11b: mov      rax, qword ptr [rax + 0x20]
0x000000014031e11f: call     qword ptr [rip + 0x5b3d73]
0x000000014031e125: nop      
0x000000014031e126: add      rsp, 0x28
0x000000014031e12a: pop      rbx
0x000000014031e12b: pop      rdi
0x000000014031e12c: pop      rsi
0x000000014031e12d: pop      r14
0x000000014031e12f: pop      r15
0x000000014031e131: pop      rbp
0x000000014031e132: ret      
