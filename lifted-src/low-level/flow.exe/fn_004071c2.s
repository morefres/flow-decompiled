; instruction-faithful x86-64 fallback for flow.exe rva=0x4071c2-0x407234
0x00000001404071c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404071c7: push     rbp
0x00000001404071c8: push     r15
0x00000001404071ca: push     r14
0x00000001404071cc: push     r13
0x00000001404071ce: push     r12
0x00000001404071d0: push     rsi
0x00000001404071d1: push     rdi
0x00000001404071d2: push     rbx
0x00000001404071d3: sub      rsp, 0x28
0x00000001404071d7: lea      rbp, [rdx + 0x80]
0x00000001404071de: and      rdx, 0xffffffffffffff80
0x00000001404071e2: mov      rbx, rdx
0x00000001404071e5: cmp      byte ptr [rbx + 0x4f], 1
0x00000001404071e9: jne      0x1404071fb
0x00000001404071eb: cmp      qword ptr [rbx + 0x58], 0
0x00000001404071f0: je       0x1404071fb
0x00000001404071f2: mov      rcx, qword ptr [rbx + 0x58]
0x00000001404071f6: call     0x1408090ae
0x00000001404071fb: mov      ecx, 0x84
0x0000000140407200: mov      eax, 0xcc
0x0000000140407205: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140407209: lock cmpxchg qword ptr [rdx], rcx
0x000000014040720e: je       0x140407223
0x0000000140407210: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140407214: mov      rax, qword ptr [rcx + 0x10]
0x0000000140407218: mov      rax, qword ptr [rax + 0x20]
0x000000014040721c: call     qword ptr [rip + 0x4cac76]
0x0000000140407222: nop      
0x0000000140407223: add      rsp, 0x28
0x0000000140407227: pop      rbx
0x0000000140407228: pop      rdi
0x0000000140407229: pop      rsi
0x000000014040722a: pop      r12
0x000000014040722c: pop      r13
0x000000014040722e: pop      r14
0x0000000140407230: pop      r15
0x0000000140407232: pop      rbp
0x0000000140407233: ret      
