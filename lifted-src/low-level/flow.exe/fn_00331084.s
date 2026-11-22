; instruction-faithful x86-64 fallback for flow.exe rva=0x331084-0x3310f4
0x0000000140331084: push     rbp
0x0000000140331085: sub      rsp, 0x30
0x0000000140331089: lea      rbp, [rsp + 0x30]
0x000000014033108e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140331096: movzx    eax, byte ptr [rcx + 0xa9]
0x000000014033109d: cmp      eax, 3
0x00000001403310a0: je       0x1403310d2
0x00000001403310a2: cmp      eax, 4
0x00000001403310a5: je       0x1403310bf
0x00000001403310a7: cmp      eax, 5
0x00000001403310aa: jne      0x1403310ee
0x00000001403310ac: mov      qword ptr [rbp - 0x10], rcx
0x00000001403310b0: add      rcx, 0xb0
0x00000001403310b7: call     0x1403be070
0x00000001403310bc: nop      
0x00000001403310bd: jmp      0x1403310e3
0x00000001403310bf: mov      qword ptr [rbp - 0x10], rcx
0x00000001403310c3: add      rcx, 0xb0
0x00000001403310ca: call     0x140331017
0x00000001403310cf: nop      
0x00000001403310d0: jmp      0x1403310e3
0x00000001403310d2: mov      qword ptr [rbp - 0x10], rcx
0x00000001403310d6: add      rcx, 0xb0
0x00000001403310dd: call     0x140208c8f
0x00000001403310e2: nop      
0x00000001403310e3: mov      rax, qword ptr [rbp - 0x10]
0x00000001403310e7: mov      byte ptr [rax + 0xa8], 0
0x00000001403310ee: add      rsp, 0x30
0x00000001403310f2: pop      rbp
0x00000001403310f3: ret      
