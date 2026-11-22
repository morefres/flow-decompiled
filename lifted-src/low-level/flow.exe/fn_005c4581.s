; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4581-0x5c46c7
0x00000001405c4581: push     rsi
0x00000001405c4582: push     rdi
0x00000001405c4583: sub      rsp, 0x28
0x00000001405c4587: mov      rdi, rdx
0x00000001405c458a: mov      rsi, rcx
0x00000001405c458d: mov      rax, qword ptr [rdx]
0x00000001405c4590: movabs   rcx, 0x8000000000000001
0x00000001405c459a: add      rcx, rax
0x00000001405c459d: sar      rax, 0x3f
0x00000001405c45a1: and      rax, rcx
0x00000001405c45a4: je       0x1405c4602
0x00000001405c45a6: cmp      rax, 1
0x00000001405c45aa: jne      0x1405c4664
0x00000001405c45b0: mov      edx, 0x30
0x00000001405c45b5: xor      ecx, ecx
0x00000001405c45b7: call     0x1407667d0
0x00000001405c45bc: test     rax, rax
0x00000001405c45bf: je       0x1405c469e
0x00000001405c45c5: lea      rcx, [rdi + 0x118]
0x00000001405c45cc: lea      rdx, [rdi + 0x90]
0x00000001405c45d3: add      rdi, 8
0x00000001405c45d7: xor      r8d, r8d
0x00000001405c45da: mov      qword ptr [rax], r8
0x00000001405c45dd: mov      qword ptr [rax + 8], rdi
0x00000001405c45e1: mov      qword ptr [rax + 0x10], r8
0x00000001405c45e5: mov      qword ptr [rax + 0x18], rdx
0x00000001405c45e9: mov      qword ptr [rax + 0x20], rcx
0x00000001405c45ed: lea      rcx, [rip + 0x5647fc]
0x00000001405c45f4: mov      qword ptr [rax + 0x28], rcx
0x00000001405c45f8: mov      ecx, 3
0x00000001405c45fd: jmp      0x1405c468c
0x00000001405c4602: mov      edx, 0x40
0x00000001405c4607: xor      ecx, ecx
0x00000001405c4609: call     0x1407667d0
0x00000001405c460e: test     rax, rax
0x00000001405c4611: je       0x1405c46aa
0x00000001405c4617: lea      rcx, [rdi + 0x508]
0x00000001405c461e: lea      rdx, [rdi + 0x110]
0x00000001405c4625: mov      qword ptr [rax], rdi
0x00000001405c4628: add      rdi, 0x198
0x00000001405c462f: lea      r8, [rip + 0x56477a]
0x00000001405c4636: mov      qword ptr [rax + 8], r8
0x00000001405c463a: mov      qword ptr [rax + 0x10], rdi
0x00000001405c463e: lea      r8, [rip + 0x5647ab]
0x00000001405c4645: mov      qword ptr [rax + 0x18], r8
0x00000001405c4649: mov      qword ptr [rax + 0x20], 0
0x00000001405c4651: mov      qword ptr [rax + 0x28], rdx
0x00000001405c4655: mov      qword ptr [rax + 0x30], rcx
0x00000001405c4659: mov      qword ptr [rax + 0x38], r8
0x00000001405c465d: mov      ecx, 4
0x00000001405c4662: jmp      0x1405c468c
0x00000001405c4664: mov      edx, 0x10
0x00000001405c4669: xor      ecx, ecx
0x00000001405c466b: call     0x1407667d0
0x00000001405c4670: test     rax, rax
0x00000001405c4673: je       0x1405c46b6
0x00000001405c4675: add      rdi, 8
0x00000001405c4679: mov      qword ptr [rax], rdi
0x00000001405c467c: lea      rcx, [rip + 0x56476d]
0x00000001405c4683: mov      qword ptr [rax + 8], rcx
0x00000001405c4687: mov      ecx, 1
0x00000001405c468c: mov      qword ptr [rsi], rcx
0x00000001405c468f: mov      qword ptr [rsi + 8], rax
0x00000001405c4693: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c4697: add      rsp, 0x28
0x00000001405c469b: pop      rdi
0x00000001405c469c: pop      rsi
0x00000001405c469d: ret      
0x00000001405c469e: mov      ecx, 8
0x00000001405c46a3: mov      edx, 0x30
0x00000001405c46a8: jmp      0x1405c46c0
0x00000001405c46aa: mov      ecx, 8
0x00000001405c46af: mov      edx, 0x40
0x00000001405c46b4: jmp      0x1405c46c0
0x00000001405c46b6: mov      ecx, 8
0x00000001405c46bb: mov      edx, 0x10
0x00000001405c46c0: call     0x1408ad83e
0x00000001405c46c5: ud2      
