; instruction-faithful x86-64 fallback for flow.exe rva=0x728fc7-0x729038
0x0000000140728fc7: sub      rsp, 0x68
0x0000000140728fcb: test     r8b, r8b
0x0000000140728fce: je       0x140728fe8
0x0000000140728fd0: cmp      r9b, 1
0x0000000140728fd4: jne      0x140728ff9
0x0000000140728fd6: movzx    eax, word ptr [rsp + 0x90]
0x0000000140728fde: mov      word ptr [rcx + 2], ax
0x0000000140728fe2: mov      byte ptr [rcx + 6], 1
0x0000000140728fe6: jmp      0x140728ff4
0x0000000140728fe8: cmp      r9b, 1
0x0000000140728fec: je       0x14072901e
0x0000000140728fee: mov      word ptr [rcx + 2], 0xffff
0x0000000140728ff4: mov      byte ptr [rcx], 0xff
0x0000000140728ff7: jmp      0x140729019
0x0000000140728ff9: movabs   rax, 0x8000000000000002
0x0000000140729003: lea      r9, [rsp + 0x28]
0x0000000140729008: mov      qword ptr [r9 + 8], rax
0x000000014072900c: mov      byte ptr [r9], 8
0x0000000140729010: mov      r8b, 6
0x0000000140729013: call     0x1406e3986
0x0000000140729018: nop      
0x0000000140729019: add      rsp, 0x68
0x000000014072901d: ret      
0x000000014072901e: lea      rcx, [rip + 0x4419ab]
0x0000000140729025: lea      r8, [rip + 0x441a0c]
0x000000014072902c: mov      edx, 0xc7
0x0000000140729031: call     0x1408ae6f0
0x0000000140729036: ud2      
