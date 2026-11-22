; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1c7a-0x2a1d23
0x00000001402a1c7a: push     rbp
0x00000001402a1c7b: mov      eax, 0x4c50
0x00000001402a1c80: call     0x1408a7060
0x00000001402a1c85: sub      rsp, rax
0x00000001402a1c88: lea      rbp, [rsp + 0x80]
0x00000001402a1c90: mov      qword ptr [rbp + 0x4bc0], 0xfffffffffffffffe
0x00000001402a1c9b: lea      rdx, [rbp - 0x58]
0x00000001402a1c9f: mov      dword ptr [rdx], 2
0x00000001402a1ca5: mov      qword ptr [rbp + 0x4bb8], rcx
0x00000001402a1cac: call     0x1402a1f2a
0x00000001402a1cb1: nop      
0x00000001402a1cb2: mov      rcx, qword ptr [rbp + 0x4bb8]
0x00000001402a1cb9: mov      rax, qword ptr [rcx + 8]
0x00000001402a1cbd: xor      r8d, r8d
0x00000001402a1cc0: lea      rdx, [rbp + 0x25a8]
0x00000001402a1cc7: mov      qword ptr [rdx + 0x10], r8
0x00000001402a1ccb: mov      qword ptr [rdx + 8], rax
0x00000001402a1ccf: mov      dword ptr [rdx], 1
0x00000001402a1cd5: call     0x1402a1f2a
0x00000001402a1cda: nop      
0x00000001402a1cdb: add      rsp, 0x4c50
0x00000001402a1ce2: pop      rbp
0x00000001402a1ce3: ret      
0x00000001402a1ce4: mov      rax, qword ptr [rbp + 0x4bb8]
0x00000001402a1ceb: mov      rax, qword ptr [rax + 8]
0x00000001402a1cef: cmp      qword ptr [rbp + 0x4bb0], 0
0x00000001402a1cf7: je       0x1402a1d17
0x00000001402a1cf9: mov      rcx, qword ptr [rbp + 0x4ba8]
0x00000001402a1d00: mov      qword ptr [rbp + 0x25c0], rcx
0x00000001402a1d07: mov      rcx, qword ptr [rbp + 0x4bb8]
0x00000001402a1d0e: mov      r8, qword ptr [rbp + 0x4bb0]
0x00000001402a1d15: jmp      0x1402a1cc0
0x00000001402a1d17: xor      r8d, r8d
0x00000001402a1d1a: mov      rcx, qword ptr [rbp + 0x4bb8]
0x00000001402a1d21: jmp      0x1402a1cc0
