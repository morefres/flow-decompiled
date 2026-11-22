; instruction-faithful x86-64 fallback for flow.exe rva=0x6864a9-0x6864e7
0x00000001406864a9: sub      rsp, 0x28
0x00000001406864ad: mov      rcx, qword ptr [rcx]
0x00000001406864b0: mov      rax, qword ptr [rcx + 8]
0x00000001406864b4: cmp      rax, -1
0x00000001406864b8: je       0x1406864cd
0x00000001406864ba: test     rax, rax
0x00000001406864bd: js       0x1406864d9
0x00000001406864bf: lea      rdx, [rax + 1]
0x00000001406864c3: lock cmpxchg qword ptr [rcx + 8], rdx
0x00000001406864c9: jne      0x1406864b4
0x00000001406864cb: jmp      0x1406864d1
0x00000001406864cd: pause    
0x00000001406864cf: jmp      0x1406864b0
0x00000001406864d1: mov      rax, rcx
0x00000001406864d4: add      rsp, 0x28
0x00000001406864d8: ret      
0x00000001406864d9: lea      rcx, [rip + 0x4f37a0]
0x00000001406864e0: call     0x1408ada10
0x00000001406864e5: ud2      
