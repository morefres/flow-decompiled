; instruction-faithful x86-64 fallback for flow.exe rva=0x35617a-0x356223
0x000000014035617a: push     rbp
0x000000014035617b: mov      eax, 0x3bd0
0x0000000140356180: call     0x1408a7060
0x0000000140356185: sub      rsp, rax
0x0000000140356188: lea      rbp, [rsp + 0x80]
0x0000000140356190: mov      qword ptr [rbp + 0x3b40], 0xfffffffffffffffe
0x000000014035619b: lea      rdx, [rbp - 0x58]
0x000000014035619f: mov      dword ptr [rdx], 2
0x00000001403561a5: mov      qword ptr [rbp + 0x3b38], rcx
0x00000001403561ac: call     0x14035642a
0x00000001403561b1: nop      
0x00000001403561b2: mov      rcx, qword ptr [rbp + 0x3b38]
0x00000001403561b9: mov      rax, qword ptr [rcx + 8]
0x00000001403561bd: xor      r8d, r8d
0x00000001403561c0: lea      rdx, [rbp + 0x1d68]
0x00000001403561c7: mov      qword ptr [rdx + 0x10], r8
0x00000001403561cb: mov      qword ptr [rdx + 8], rax
0x00000001403561cf: mov      dword ptr [rdx], 1
0x00000001403561d5: call     0x14035642a
0x00000001403561da: nop      
0x00000001403561db: add      rsp, 0x3bd0
0x00000001403561e2: pop      rbp
0x00000001403561e3: ret      
0x00000001403561e4: mov      rax, qword ptr [rbp + 0x3b38]
0x00000001403561eb: mov      rax, qword ptr [rax + 8]
0x00000001403561ef: cmp      qword ptr [rbp + 0x3b30], 0
0x00000001403561f7: je       0x140356217
0x00000001403561f9: mov      rcx, qword ptr [rbp + 0x3b28]
0x0000000140356200: mov      qword ptr [rbp + 0x1d80], rcx
0x0000000140356207: mov      rcx, qword ptr [rbp + 0x3b38]
0x000000014035620e: mov      r8, qword ptr [rbp + 0x3b30]
0x0000000140356215: jmp      0x1403561c0
0x0000000140356217: xor      r8d, r8d
0x000000014035621a: mov      rcx, qword ptr [rbp + 0x3b38]
0x0000000140356221: jmp      0x1403561c0
