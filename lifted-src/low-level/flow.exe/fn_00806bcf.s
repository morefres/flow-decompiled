; instruction-faithful x86-64 fallback for flow.exe rva=0x806bcf-0x806c17
0x0000000140806bcf: push     rbp
0x0000000140806bd0: sub      rsp, 0x40
0x0000000140806bd4: lea      rbp, [rsp + 0x40]
0x0000000140806bd9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140806be1: mov      qword ptr [rbp - 0x10], rcx
0x0000000140806be5: mov      qword ptr [rbp - 0x18], rdx
0x0000000140806be9: call     0x1408072ff
0x0000000140806bee: nop      
0x0000000140806bef: cmp      qword ptr [rbp - 0x18], 0
0x0000000140806bf4: je       0x140806c11
0x0000000140806bf6: call     qword ptr [rip + 0xcab0c]
0x0000000140806bfc: mov      rcx, rax
0x0000000140806bff: xor      edx, edx
0x0000000140806c01: mov      r8, qword ptr [rbp - 0x10]
0x0000000140806c05: add      rsp, 0x40
0x0000000140806c09: pop      rbp
0x0000000140806c0a: jmp      qword ptr [rip + 0xcaaef]
0x0000000140806c11: add      rsp, 0x40
0x0000000140806c15: pop      rbp
0x0000000140806c16: ret      
