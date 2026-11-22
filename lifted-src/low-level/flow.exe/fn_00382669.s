; instruction-faithful x86-64 fallback for flow.exe rva=0x382669-0x3826db
0x0000000140382669: mov      qword ptr [rsp + 0x10], rdx
0x000000014038266e: push     rbp
0x000000014038266f: push     r15
0x0000000140382671: push     r14
0x0000000140382673: push     r13
0x0000000140382675: push     r12
0x0000000140382677: push     rsi
0x0000000140382678: push     rdi
0x0000000140382679: push     rbx
0x000000014038267a: sub      rsp, 0x28
0x000000014038267e: lea      rbp, [rdx + 0x80]
0x0000000140382685: and      rdx, 0xffffffffffffff80
0x0000000140382689: mov      rbx, rdx
0x000000014038268c: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140382690: jne      0x1403826a2
0x0000000140382692: cmp      qword ptr [rbx + 0x58], 0
0x0000000140382697: je       0x1403826a2
0x0000000140382699: mov      rcx, qword ptr [rbx + 0x58]
0x000000014038269d: call     0x1408090ae
0x00000001403826a2: mov      ecx, 0x84
0x00000001403826a7: mov      eax, 0xcc
0x00000001403826ac: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403826b0: lock cmpxchg qword ptr [rdx], rcx
0x00000001403826b5: je       0x1403826ca
0x00000001403826b7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403826bb: mov      rax, qword ptr [rcx + 0x10]
0x00000001403826bf: mov      rax, qword ptr [rax + 0x20]
0x00000001403826c3: call     qword ptr [rip + 0x54f7cf]
0x00000001403826c9: nop      
0x00000001403826ca: add      rsp, 0x28
0x00000001403826ce: pop      rbx
0x00000001403826cf: pop      rdi
0x00000001403826d0: pop      rsi
0x00000001403826d1: pop      r12
0x00000001403826d3: pop      r13
0x00000001403826d5: pop      r14
0x00000001403826d7: pop      r15
0x00000001403826d9: pop      rbp
0x00000001403826da: ret      
