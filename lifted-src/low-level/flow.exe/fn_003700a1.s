; instruction-faithful x86-64 fallback for flow.exe rva=0x3700a1-0x370109
0x00000001403700a1: push     rbp
0x00000001403700a2: sub      rsp, 0x30
0x00000001403700a6: lea      rbp, [rsp + 0x30]
0x00000001403700ab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403700b3: mov      eax, dword ptr [rcx]
0x00000001403700b5: test     eax, eax
0x00000001403700b7: je       0x1403700cc
0x00000001403700b9: cmp      eax, 1
0x00000001403700bc: jne      0x140370103
0x00000001403700be: add      rcx, 8
0x00000001403700c2: add      rsp, 0x30
0x00000001403700c6: pop      rbp
0x00000001403700c7: jmp      0x140370125
0x00000001403700cc: movzx    eax, byte ptr [rcx + 0x42]
0x00000001403700d0: cmp      eax, 4
0x00000001403700d3: je       0x1403700ea
0x00000001403700d5: cmp      eax, 3
0x00000001403700d8: jne      0x140370103
0x00000001403700da: mov      qword ptr [rbp - 0x10], rcx
0x00000001403700de: add      rcx, 0x48
0x00000001403700e2: call     0x140208c8f
0x00000001403700e7: nop      
0x00000001403700e8: jmp      0x1403700fb
0x00000001403700ea: mov      qword ptr [rbp - 0x10], rcx
0x00000001403700ee: add      rcx, 0xd0
0x00000001403700f5: call     0x14020b000
0x00000001403700fa: nop      
0x00000001403700fb: mov      rax, qword ptr [rbp - 0x10]
0x00000001403700ff: mov      byte ptr [rax + 0x41], 0
0x0000000140370103: add      rsp, 0x30
0x0000000140370107: pop      rbp
0x0000000140370108: ret      
