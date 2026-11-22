; instruction-faithful x86-64 fallback for flow.exe rva=0x24c333-0x24c420
0x000000014024c333: push     r15
0x000000014024c335: push     r14
0x000000014024c337: push     r12
0x000000014024c339: push     rsi
0x000000014024c33a: push     rdi
0x000000014024c33b: push     rbx
0x000000014024c33c: sub      rsp, 0x48
0x000000014024c340: cmp      byte ptr [rcx], 1
0x000000014024c343: je       0x14024c406
0x000000014024c349: mov      rsi, r9
0x000000014024c34c: mov      rbx, r8
0x000000014024c34f: mov      r14, rdx
0x000000014024c352: mov      r15, rcx
0x000000014024c355: mov      rdi, qword ptr [rsp + 0xa0]
0x000000014024c35d: mov      r12, qword ptr [rcx + 8]
0x000000014024c361: cmp      byte ptr [rcx + 1], 1
0x000000014024c365: je       0x14024c37d
0x000000014024c367: mov      rcx, qword ptr [r12]
0x000000014024c36b: lea      rdx, [rip + 0x9387f8]
0x000000014024c372: mov      r8d, 1
0x000000014024c378: call     0x14002fe6f
0x000000014024c37d: mov      byte ptr [r15 + 1], 2
0x000000014024c382: mov      rcx, qword ptr [r12]
0x000000014024c386: mov      rdx, r14
0x000000014024c389: mov      r8, rbx
0x000000014024c38c: call     0x1407fab9f
0x000000014024c391: mov      rcx, qword ptr [r12]
0x000000014024c395: lea      rdx, [rip + 0x940349]
0x000000014024c39c: mov      r8d, 1
0x000000014024c3a2: call     0x14002fe6f
0x000000014024c3a7: cmp      rsi, 1
0x000000014024c3ab: jne      0x14024c3e3
0x000000014024c3ad: lea      rdx, [rsp + 0x20]
0x000000014024c3b2: mov      rcx, rdi
0x000000014024c3b5: call     0x14063d506
0x000000014024c3ba: mov      r8d, 0x14
0x000000014024c3c0: sub      r8, rax
0x000000014024c3c3: lea      rdx, [rsp + rax]
0x000000014024c3c7: add      rdx, 0x20
0x000000014024c3cb: mov      rcx, qword ptr [r12]
0x000000014024c3cf: call     0x14002fe6f
0x000000014024c3d4: nop      
0x000000014024c3d5: add      rsp, 0x48
0x000000014024c3d9: pop      rbx
0x000000014024c3da: pop      rdi
0x000000014024c3db: pop      rsi
0x000000014024c3dc: pop      r12
0x000000014024c3de: pop      r14
0x000000014024c3e0: pop      r15
0x000000014024c3e2: ret      
0x000000014024c3e3: mov      rcx, qword ptr [r12]
0x000000014024c3e7: lea      rdx, [rip + 0x92bdd2]
0x000000014024c3ee: mov      r8d, 4
0x000000014024c3f4: add      rsp, 0x48
0x000000014024c3f8: pop      rbx
0x000000014024c3f9: pop      rdi
0x000000014024c3fa: pop      rsi
0x000000014024c3fb: pop      r12
0x000000014024c3fd: pop      r14
0x000000014024c3ff: pop      r15
0x000000014024c401: jmp      0x14002fe6f
0x000000014024c406: lea      rcx, [rip + 0x942223]
0x000000014024c40d: lea      r8, [rip + 0x92bd74]
0x000000014024c414: mov      edx, 0x28
0x000000014024c419: call     0x1408ae860
0x000000014024c41e: ud2      
