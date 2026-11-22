; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7eba-0x1d7f5d
0x00000001401d7eba: push     rbp
0x00000001401d7ebb: sub      rsp, 0x4a0
0x00000001401d7ec2: lea      rbp, [rsp + 0x80]
0x00000001401d7eca: mov      qword ptr [rbp + 0x410], 0xfffffffffffffffe
0x00000001401d7ed5: lea      rdx, [rbp - 0x58]
0x00000001401d7ed9: mov      dword ptr [rdx], 2
0x00000001401d7edf: mov      qword ptr [rbp + 0x408], rcx
0x00000001401d7ee6: call     0x1401d815e
0x00000001401d7eeb: nop      
0x00000001401d7eec: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401d7ef3: mov      rax, qword ptr [rcx + 8]
0x00000001401d7ef7: xor      r8d, r8d
0x00000001401d7efa: lea      rdx, [rbp + 0x1d0]
0x00000001401d7f01: mov      qword ptr [rdx + 0x10], r8
0x00000001401d7f05: mov      qword ptr [rdx + 8], rax
0x00000001401d7f09: mov      dword ptr [rdx], 1
0x00000001401d7f0f: call     0x1401d815e
0x00000001401d7f14: nop      
0x00000001401d7f15: add      rsp, 0x4a0
0x00000001401d7f1c: pop      rbp
0x00000001401d7f1d: ret      
0x00000001401d7f1e: mov      rax, qword ptr [rbp + 0x408]
0x00000001401d7f25: mov      rax, qword ptr [rax + 8]
0x00000001401d7f29: cmp      qword ptr [rbp + 0x400], 0
0x00000001401d7f31: je       0x1401d7f51
0x00000001401d7f33: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001401d7f3a: mov      qword ptr [rbp + 0x1e8], rcx
0x00000001401d7f41: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401d7f48: mov      r8, qword ptr [rbp + 0x400]
0x00000001401d7f4f: jmp      0x1401d7efa
0x00000001401d7f51: xor      r8d, r8d
0x00000001401d7f54: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401d7f5b: jmp      0x1401d7efa
