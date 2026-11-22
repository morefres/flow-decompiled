; instruction-faithful x86-64 fallback for flow.exe rva=0x70fb3b-0x70fbb1
0x000000014070fb3b: mov      qword ptr [rsp + 0x10], rdx
0x000000014070fb40: push     rbp
0x000000014070fb41: push     r15
0x000000014070fb43: push     r14
0x000000014070fb45: push     r13
0x000000014070fb47: push     r12
0x000000014070fb49: push     rsi
0x000000014070fb4a: push     rdi
0x000000014070fb4b: push     rbx
0x000000014070fb4c: sub      rsp, 0x48
0x000000014070fb50: lea      rbp, [rdx + 0x80]
0x000000014070fb57: and      rdx, 0xffffffffffffffc0
0x000000014070fb5b: mov      rbx, rdx
0x000000014070fb5e: call     qword ptr [rip + 0x1c1ba4]
0x000000014070fb64: mov      rcx, rax
0x000000014070fb67: xor      edx, edx
0x000000014070fb69: mov      r8, qword ptr [rbx + 0x88]
0x000000014070fb70: call     qword ptr [rip + 0x1c1b8a]
0x000000014070fb76: cmp      qword ptr [rbx + 0xb0], 0
0x000000014070fb7e: je       0x14070fb98
0x000000014070fb80: call     qword ptr [rip + 0x1c1b82]
0x000000014070fb86: mov      rcx, rax
0x000000014070fb89: xor      edx, edx
0x000000014070fb8b: mov      r8, qword ptr [rbx + 0xb8]
0x000000014070fb92: call     qword ptr [rip + 0x1c1b68]
0x000000014070fb98: mov      byte ptr [rbx + 0x6e], 1
0x000000014070fb9c: mov      byte ptr [rbx + 0x6f], 0
0x000000014070fba0: add      rsp, 0x48
0x000000014070fba4: pop      rbx
0x000000014070fba5: pop      rdi
0x000000014070fba6: pop      rsi
0x000000014070fba7: pop      r12
0x000000014070fba9: pop      r13
0x000000014070fbab: pop      r14
0x000000014070fbad: pop      r15
0x000000014070fbaf: pop      rbp
0x000000014070fbb0: ret      
