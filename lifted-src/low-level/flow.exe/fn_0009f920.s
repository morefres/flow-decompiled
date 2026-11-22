; instruction-faithful x86-64 fallback for flow.exe rva=0x9f920-0x9fa1c
0x000000014009f920: push     rbp
0x000000014009f921: push     r15
0x000000014009f923: push     r14
0x000000014009f925: push     rsi
0x000000014009f926: push     rdi
0x000000014009f927: push     rbx
0x000000014009f928: sub      rsp, 0x68
0x000000014009f92c: lea      rbp, [rsp + 0x60]
0x000000014009f931: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014009f939: mov      r14, r8
0x000000014009f93c: test     rdx, rdx
0x000000014009f93f: je       0x14009f975
0x000000014009f941: mov      r15, rdx
0x000000014009f944: mov      rbx, qword ptr [rcx]
0x000000014009f947: lea      rdx, [rbp - 0x18]
0x000000014009f94b: mov      qword ptr [rdx], 0
0x000000014009f952: mov      rcx, r15
0x000000014009f955: call     0x1408644a5
0x000000014009f95a: test     edx, edx
0x000000014009f95c: je       0x14009f979
0x000000014009f95e: mov      rdi, rax
0x000000014009f961: mov      esi, edx
0x000000014009f963: mov      rax, qword ptr [r15]
0x000000014009f966: mov      rax, qword ptr [rax + 0x10]
0x000000014009f96a: mov      rcx, r15
0x000000014009f96d: call     qword ptr [rip + 0x832525]
0x000000014009f973: jmp      0x14009f9e8
0x000000014009f975: xor      esi, esi
0x000000014009f977: jmp      0x14009f9e8
0x000000014009f979: mov      qword ptr [rbp - 0x10], r15
0x000000014009f97d: mov      qword ptr [rbp - 8], r14
0x000000014009f981: mov      rdx, qword ptr [rbp - 0x18]
0x000000014009f985: lea      rcx, [rbp - 0x38]
0x000000014009f989: call     0x140863c17
0x000000014009f98e: nop      
0x000000014009f98f: mov      rax, qword ptr [rbp - 0x38]
0x000000014009f993: mov      rdi, qword ptr [rbp - 0x30]
0x000000014009f997: mov      esi, dword ptr [rbp - 0x28]
0x000000014009f99a: cmp      rax, -1
0x000000014009f99e: je       0x14009fa0f
0x000000014009f9a0: lea      r8, [rbp - 0x30]
0x000000014009f9a4: mov      ecx, dword ptr [r8 + 0xc]
0x000000014009f9a8: mov      byte ptr [r8 - 8], 0
0x000000014009f9ad: mov      qword ptr [r8], rax
0x000000014009f9b0: mov      qword ptr [r8 + 8], rdi
0x000000014009f9b4: mov      dword ptr [r8 + 0x10], esi
0x000000014009f9b8: mov      dword ptr [r8 + 0x14], ecx
0x000000014009f9bc: mov      rcx, qword ptr [rbx + 0x10]
0x000000014009f9c0: mov      rax, qword ptr [rbx + 0x18]
0x000000014009f9c4: mov      rax, qword ptr [rax + 0x28]
0x000000014009f9c8: xor      esi, esi
0x000000014009f9ca: xor      edx, edx
0x000000014009f9cc: call     qword ptr [rip + 0x8324c6]
0x000000014009f9d2: nop      
0x000000014009f9d3: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009f9d7: mov      rax, qword ptr [rcx]
0x000000014009f9da: mov      rax, qword ptr [rax + 0x10]
0x000000014009f9de: call     qword ptr [rip + 0x8324b4]
0x000000014009f9e4: mov      r14, qword ptr [rbp - 8]
0x000000014009f9e8: test     r14, r14
0x000000014009f9eb: je       0x14009f9fd
0x000000014009f9ed: mov      rax, qword ptr [r14]
0x000000014009f9f0: mov      rax, qword ptr [rax + 0x10]
0x000000014009f9f4: mov      rcx, r14
0x000000014009f9f7: call     qword ptr [rip + 0x83249b]
0x000000014009f9fd: mov      rax, rdi
0x000000014009fa00: mov      edx, esi
0x000000014009fa02: add      rsp, 0x68
0x000000014009fa06: pop      rbx
0x000000014009fa07: pop      rdi
0x000000014009fa08: pop      rsi
0x000000014009fa09: pop      r14
0x000000014009fa0b: pop      r15
0x000000014009fa0d: pop      rbp
0x000000014009fa0e: ret      
0x000000014009fa0f: mov      r14, qword ptr [rbp - 8]
0x000000014009fa13: mov      r15, qword ptr [rbp - 0x10]
0x000000014009fa17: jmp      0x14009f963
